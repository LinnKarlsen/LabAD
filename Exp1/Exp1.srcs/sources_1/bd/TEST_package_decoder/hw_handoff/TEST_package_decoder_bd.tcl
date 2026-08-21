
################################################################
# This is a generated script based on design: TEST_package_decoder
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source TEST_package_decoder_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# TESTER_package_digit_decoder, display_interface, display_manager, divisor_de_clk, divisor_de_clk, package_digit_decoder

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name TEST_package_decoder

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set an [ create_bd_port -dir O -from 3 -to 0 an ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set dp [ create_bd_port -dir O dp ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]
  set sw1 [ create_bd_port -dir I sw1 ]

  # Create instance: TESTER_package_digit_0, and set properties
  set block_name TESTER_package_digit_decoder
  set block_cell_name TESTER_package_digit_0
  if { [catch {set TESTER_package_digit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TESTER_package_digit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: display_interface_0, and set properties
  set block_name display_interface
  set block_cell_name display_interface_0
  if { [catch {set display_interface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $display_interface_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: display_manager_0, and set properties
  set block_name display_manager
  set block_cell_name display_manager_0
  if { [catch {set display_manager_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $display_manager_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: divisor_de_clk_0, and set properties
  set block_name divisor_de_clk
  set block_cell_name divisor_de_clk_0
  if { [catch {set divisor_de_clk_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $divisor_de_clk_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: divisor_de_clk_1, and set properties
  set block_name divisor_de_clk
  set block_cell_name divisor_de_clk_1
  if { [catch {set divisor_de_clk_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $divisor_de_clk_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: package_digit_decoder_0, and set properties
  set block_name package_digit_decoder
  set block_cell_name package_digit_decoder_0
  if { [catch {set package_digit_decoder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $package_digit_decoder_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {10000} \
   CONFIG.CONST_WIDTH {14} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {9} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {7} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_3

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_4 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {6} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_4

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {10} \
   CONFIG.CONST_WIDTH {14} \
 ] $xlconstant_5

  # Create port connections
  connect_bd_net -net TESTER_package_digit_0_data_out [get_bd_pins TESTER_package_digit_0/data_out] [get_bd_pins package_digit_decoder_0/data_in]
  connect_bd_net -net TESTER_package_digit_0_data_valid [get_bd_pins TESTER_package_digit_0/data_valid] [get_bd_pins package_digit_decoder_0/valid_data_in_flag]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins divisor_de_clk_0/clk_in]
  connect_bd_net -net display_interface_0_an [get_bd_ports an] [get_bd_pins display_interface_0/an]
  connect_bd_net -net display_interface_0_dp [get_bd_ports dp] [get_bd_pins display_interface_0/dp]
  connect_bd_net -net display_interface_0_seg [get_bd_ports seg] [get_bd_pins display_interface_0/seg]
  connect_bd_net -net display_manager_0_decimal_point [get_bd_pins display_interface_0/decimal_point] [get_bd_pins display_manager_0/decimal_point]
  connect_bd_net -net display_manager_0_digit_index [get_bd_pins display_interface_0/digit_index] [get_bd_pins display_manager_0/digit_index]
  connect_bd_net -net display_manager_0_digit_value [get_bd_pins display_interface_0/digit_value] [get_bd_pins display_manager_0/digit_value]
  connect_bd_net -net divisor_de_clk_0_clk_out [get_bd_pins TESTER_package_digit_0/clk] [get_bd_pins display_manager_0/package_rate_clk] [get_bd_pins divisor_de_clk_0/clk_out] [get_bd_pins divisor_de_clk_1/clk_in] [get_bd_pins package_digit_decoder_0/package_rate_clk]
  connect_bd_net -net divisor_de_clk_1_clk_out [get_bd_pins display_manager_0/clk] [get_bd_pins divisor_de_clk_1/clk_out]
  connect_bd_net -net package_digit_decoder_0_digit_1 [get_bd_pins display_manager_0/digit_1_A] [get_bd_pins package_digit_decoder_0/digit_1]
  connect_bd_net -net package_digit_decoder_0_digit_2 [get_bd_pins display_manager_0/digit_2_A] [get_bd_pins package_digit_decoder_0/digit_2]
  connect_bd_net -net package_digit_decoder_0_digit_3 [get_bd_pins display_manager_0/digit_3_A] [get_bd_pins package_digit_decoder_0/digit_3]
  connect_bd_net -net package_digit_decoder_0_digit_4 [get_bd_pins display_manager_0/digit_4_A] [get_bd_pins package_digit_decoder_0/digit_4]
  connect_bd_net -net switch_0_1 [get_bd_ports sw1] [get_bd_pins display_manager_0/switch]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins divisor_de_clk_0/clk_in_out_ratio] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins display_manager_0/digit_1_B] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins display_manager_0/digit_2_B] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins display_manager_0/digit_3_B] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins display_manager_0/digit_4_B] [get_bd_pins xlconstant_4/dout]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins divisor_de_clk_1/clk_in_out_ratio] [get_bd_pins xlconstant_5/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


