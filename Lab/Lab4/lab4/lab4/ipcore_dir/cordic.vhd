--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2024 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cordic.vhd when simulating
-- the core, cordic. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY cordic IS
  PORT (
    x_in : IN STD_LOGIC_VECTOR(32 DOWNTO 0);
    x_out : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
    clk : IN STD_LOGIC
  );
END cordic;

ARCHITECTURE cordic_a OF cordic IS
-- synthesis translate_off
COMPONENT wrapped_cordic
  PORT (
    x_in : IN STD_LOGIC_VECTOR(32 DOWNTO 0);
    x_out : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
    clk : IN STD_LOGIC
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cordic USE ENTITY XilinxCoreLib.cordic_v4_0(behavioral)
    GENERIC MAP (
      c_architecture => 2,
      c_coarse_rotate => 0,
      c_cordic_function => 6,
      c_data_format => 2,
      c_family => "spartan6",
      c_has_ce => 0,
      c_has_clk => 1,
      c_has_nd => 0,
      c_has_phase_in => 0,
      c_has_phase_out => 0,
      c_has_rdy => 0,
      c_has_rfd => 0,
      c_has_sclr => 0,
      c_has_x_in => 1,
      c_has_x_out => 1,
      c_has_y_in => 0,
      c_has_y_out => 0,
      c_input_width => 33,
      c_iterations => 0,
      c_output_width => 17,
      c_phase_format => 0,
      c_pipeline_mode => 0,
      c_precision => 0,
      c_reg_inputs => 1,
      c_reg_outputs => 1,
      c_round_mode => 1,
      c_scale_comp => 0,
      c_xdevicefamily => "spartan6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cordic
  PORT MAP (
    x_in => x_in,
    x_out => x_out,
    clk => clk
  );
-- synthesis translate_on

END cordic_a;
