---------------------------------------------------------------------
--
-- Copyright 2021 Ettus Research, A National Instruments Brand
-- SPDX-License-Identifier: LGPL-3.0-or-later
--
-- Module: PkgATR_REGMAP.vhd
--
-- Purpose:
--   The constants in this file are autogenerated by XmlParse.
--
----------------------------------------------------------------------
library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

package PkgATR_REGMAP is

--===============================================================================
-- A numerically ordered list of registers and their HDL source files
--===============================================================================

  -- CURRENT_CONFIG_REG : 0x0 (atr_controller.v)
  -- OPTION_REG         : 0x4 (atr_controller.v)
  -- SW_CONFIG_REG      : 0x8 (atr_controller.v)

--===============================================================================
-- RegTypes
--===============================================================================

--===============================================================================
-- Register Group ATR_REGISTERS
--===============================================================================

  -- Enumerated type ATR_OPTIONS
  constant kATR_OPTIONSSize : integer := 3;
  constant kSW_DEFINED  : integer := 0;  -- ATR_OPTIONS:SW_DEFINED
  constant kCLASSIC_ATR : integer := 1;  -- ATR_OPTIONS:CLASSIC_ATR
  constant kFPGA_STATE  : integer := 2;  -- ATR_OPTIONS:FPGA_STATE

  -- CURRENT_CONFIG_REG Register (from atr_controller.v)
  constant kCURRENT_CONFIG_REG : integer := 16#0#; -- Register Offset
  constant kCURRENT_CONFIG_REGSize: integer := 32;  -- register width in bits
  constant kCURRENT_CONFIG_REGMask : std_logic_vector(31 downto 0) := X"ffffffff";
  constant kCURRENT_RF0_CONFIGSize       : integer := 8;  --CURRENT_CONFIG_REG:CURRENT_RF0_CONFIG
  constant kCURRENT_RF0_CONFIGMsb        : integer := 7;  --CURRENT_CONFIG_REG:CURRENT_RF0_CONFIG
  constant kCURRENT_RF0_CONFIG           : integer := 0;  --CURRENT_CONFIG_REG:CURRENT_RF0_CONFIG
  constant kCURRENT_RF1_CONFIGSize       : integer :=  8;  --CURRENT_CONFIG_REG:CURRENT_RF1_CONFIG
  constant kCURRENT_RF1_CONFIGMsb        : integer := 15;  --CURRENT_CONFIG_REG:CURRENT_RF1_CONFIG
  constant kCURRENT_RF1_CONFIG           : integer :=  8;  --CURRENT_CONFIG_REG:CURRENT_RF1_CONFIG
  constant kCURRENT_RF0_DSA_CONFIGSize       : integer :=  8;  --CURRENT_CONFIG_REG:CURRENT_RF0_DSA_CONFIG
  constant kCURRENT_RF0_DSA_CONFIGMsb        : integer := 23;  --CURRENT_CONFIG_REG:CURRENT_RF0_DSA_CONFIG
  constant kCURRENT_RF0_DSA_CONFIG           : integer := 16;  --CURRENT_CONFIG_REG:CURRENT_RF0_DSA_CONFIG
  constant kCURRENT_RF1_DSA_CONFIGSize       : integer :=  8;  --CURRENT_CONFIG_REG:CURRENT_RF1_DSA_CONFIG
  constant kCURRENT_RF1_DSA_CONFIGMsb        : integer := 31;  --CURRENT_CONFIG_REG:CURRENT_RF1_DSA_CONFIG
  constant kCURRENT_RF1_DSA_CONFIG           : integer := 24;  --CURRENT_CONFIG_REG:CURRENT_RF1_DSA_CONFIG
  --function kCURRENT_CONFIG_REGRec return XReg2_t; -- Register Record function commented out due to programmable attributes

  -- OPTION_REG Register (from atr_controller.v)
  constant kOPTION_REG : integer := 16#4#; -- Register Offset
  constant kOPTION_REGSize: integer := 32;  -- register width in bits
  constant kOPTION_REGMask : std_logic_vector(31 downto 0) := X"03030303";
  constant kRF0_OPTIONSize       : integer := 2;  --OPTION_REG:RF0_OPTION
  constant kRF0_OPTIONMsb        : integer := 1;  --OPTION_REG:RF0_OPTION
  constant kRF0_OPTION           : integer := 0;  --OPTION_REG:RF0_OPTION
  constant kRF1_OPTIONSize       : integer := 2;  --OPTION_REG:RF1_OPTION
  constant kRF1_OPTIONMsb        : integer := 9;  --OPTION_REG:RF1_OPTION
  constant kRF1_OPTION           : integer := 8;  --OPTION_REG:RF1_OPTION
  constant kRF0_DSA_OPTIONSize       : integer :=  2;  --OPTION_REG:RF0_DSA_OPTION
  constant kRF0_DSA_OPTIONMsb        : integer := 17;  --OPTION_REG:RF0_DSA_OPTION
  constant kRF0_DSA_OPTION           : integer := 16;  --OPTION_REG:RF0_DSA_OPTION
  constant kRF1_DSA_OPTIONSize       : integer :=  2;  --OPTION_REG:RF1_DSA_OPTION
  constant kRF1_DSA_OPTIONMsb        : integer := 25;  --OPTION_REG:RF1_DSA_OPTION
  constant kRF1_DSA_OPTION           : integer := 24;  --OPTION_REG:RF1_DSA_OPTION
  --function kOPTION_REGRec return XReg2_t; -- Register Record function commented out due to programmable attributes

  -- SW_CONFIG_REG Register (from atr_controller.v)
  constant kSW_CONFIG_REG : integer := 16#8#; -- Register Offset
  constant kSW_CONFIG_REGSize: integer := 32;  -- register width in bits
  constant kSW_CONFIG_REGMask : std_logic_vector(31 downto 0) := X"ffffffff";
  constant kSW_RF0_CONFIGSize       : integer := 8;  --SW_CONFIG_REG:SW_RF0_CONFIG
  constant kSW_RF0_CONFIGMsb        : integer := 7;  --SW_CONFIG_REG:SW_RF0_CONFIG
  constant kSW_RF0_CONFIG           : integer := 0;  --SW_CONFIG_REG:SW_RF0_CONFIG
  constant kSW_RF1_CONFIGSize       : integer :=  8;  --SW_CONFIG_REG:SW_RF1_CONFIG
  constant kSW_RF1_CONFIGMsb        : integer := 15;  --SW_CONFIG_REG:SW_RF1_CONFIG
  constant kSW_RF1_CONFIG           : integer :=  8;  --SW_CONFIG_REG:SW_RF1_CONFIG
  constant kSW_RF0_DSA_CONFIGSize       : integer :=  8;  --SW_CONFIG_REG:SW_RF0_DSA_CONFIG
  constant kSW_RF0_DSA_CONFIGMsb        : integer := 23;  --SW_CONFIG_REG:SW_RF0_DSA_CONFIG
  constant kSW_RF0_DSA_CONFIG           : integer := 16;  --SW_CONFIG_REG:SW_RF0_DSA_CONFIG
  constant kSW_RF1_DSA_CONFIGSize       : integer :=  8;  --SW_CONFIG_REG:SW_RF1_DSA_CONFIG
  constant kSW_RF1_DSA_CONFIGMsb        : integer := 31;  --SW_CONFIG_REG:SW_RF1_DSA_CONFIG
  constant kSW_RF1_DSA_CONFIG           : integer := 24;  --SW_CONFIG_REG:SW_RF1_DSA_CONFIG
  --function kSW_CONFIG_REGRec return XReg2_t; -- Register Record function commented out due to programmable attributes

end package;

package body PkgATR_REGMAP is

  -- function kCURRENT_CONFIG_REGRec not implemented because CURRENT_CONFIG_REG has programmable attributes
  ---- Return the record of register kCURRENT_CONFIG_REG
  --function kCURRENT_CONFIG_REGRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"0");
  --  Rec.size := 32;
  --  Rec.readable := true;
  --  Rec.writable := false;
  --  Rec.wmask := XRegResize(X"ffffffff");
  --  Rec.rmask := XRegResize(X"ffffffff");
  --  Rec.strobemask := XRegResize(X"00000000");
  --  Rec.clearablemask := XRegResize(X"00000000");
  --  -- no initial values specified
  --  -- Single-bit bitfields are not listed here because the default for msblookup* is msb=lsb.
  --  Rec.msblookupw(kCURRENT_RF0_CONFIG) := kCURRENT_RF0_CONFIGMsb;
  --  Rec.msblookupw(kCURRENT_RF1_CONFIG) := kCURRENT_RF1_CONFIGMsb;
  --  Rec.msblookupw(kCURRENT_RF0_DSA_CONFIG) := kCURRENT_RF0_DSA_CONFIGMsb;
  --  Rec.msblookupw(kCURRENT_RF1_DSA_CONFIG) := kCURRENT_RF1_DSA_CONFIGMsb;
  --  Rec.msblookupr(kCURRENT_RF0_CONFIG) := kCURRENT_RF0_CONFIGMsb;
  --  Rec.msblookupr(kCURRENT_RF1_CONFIG) := kCURRENT_RF1_CONFIGMsb;
  --  Rec.msblookupr(kCURRENT_RF0_DSA_CONFIG) := kCURRENT_RF0_DSA_CONFIGMsb;
  --  Rec.msblookupr(kCURRENT_RF1_DSA_CONFIG) := kCURRENT_RF1_DSA_CONFIGMsb;
  --  Rec.isreg := true;
  --  --synopsys translate_off
  --  Rec.name := rs("CURRENT_CONFIG_REG");
  --  --synopsys translate_on
  --  return Rec;
  --end function kCURRENT_CONFIG_REGRec;

  -- function kOPTION_REGRec not implemented because OPTION_REG has programmable attributes
  ---- Return the record of register kOPTION_REG
  --function kOPTION_REGRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"4");
  --  Rec.size := 32;
  --  Rec.readable := true;
  --  Rec.writable := true;
  --  Rec.wmask := XRegResize(X"03030303");
  --  Rec.rmask := XRegResize(X"03030303");
  --  Rec.strobemask := XRegResize(X"00000000");
  --  Rec.clearablemask := XRegResize(X"00000000");
  --  Rec.initialvalue := XRegResize(X"00000000");
  --  -- Single-bit bitfields are not listed here because the default for msblookup* is msb=lsb.
  --  Rec.msblookupw(kRF0_OPTION) := kRF0_OPTIONMsb;
  --  Rec.msblookupw(kRF1_OPTION) := kRF1_OPTIONMsb;
  --  Rec.msblookupw(kRF0_DSA_OPTION) := kRF0_DSA_OPTIONMsb;
  --  Rec.msblookupw(kRF1_DSA_OPTION) := kRF1_DSA_OPTIONMsb;
  --  Rec.msblookupr(kRF0_OPTION) := kRF0_OPTIONMsb;
  --  Rec.msblookupr(kRF1_OPTION) := kRF1_OPTIONMsb;
  --  Rec.msblookupr(kRF0_DSA_OPTION) := kRF0_DSA_OPTIONMsb;
  --  Rec.msblookupr(kRF1_DSA_OPTION) := kRF1_DSA_OPTIONMsb;
  --  Rec.isreg := true;
  --  --synopsys translate_off
  --  Rec.name := rs("OPTION_REG");
  --  --synopsys translate_on
  --  return Rec;
  --end function kOPTION_REGRec;

  -- function kSW_CONFIG_REGRec not implemented because SW_CONFIG_REG has programmable attributes
  ---- Return the record of register kSW_CONFIG_REG
  --function kSW_CONFIG_REGRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"8");
  --  Rec.size := 32;
  --  Rec.readable := true;
  --  Rec.writable := true;
  --  Rec.wmask := XRegResize(X"ffffffff");
  --  Rec.rmask := XRegResize(X"ffffffff");
  --  Rec.strobemask := XRegResize(X"00000000");
  --  Rec.clearablemask := XRegResize(X"00000000");
  --  Rec.initialvalue := XRegResize(X"00000000");
  --  -- Single-bit bitfields are not listed here because the default for msblookup* is msb=lsb.
  --  Rec.msblookupw(kSW_RF0_CONFIG) := kSW_RF0_CONFIGMsb;
  --  Rec.msblookupw(kSW_RF1_CONFIG) := kSW_RF1_CONFIGMsb;
  --  Rec.msblookupw(kSW_RF0_DSA_CONFIG) := kSW_RF0_DSA_CONFIGMsb;
  --  Rec.msblookupw(kSW_RF1_DSA_CONFIG) := kSW_RF1_DSA_CONFIGMsb;
  --  Rec.msblookupr(kSW_RF0_CONFIG) := kSW_RF0_CONFIGMsb;
  --  Rec.msblookupr(kSW_RF1_CONFIG) := kSW_RF1_CONFIGMsb;
  --  Rec.msblookupr(kSW_RF0_DSA_CONFIG) := kSW_RF0_DSA_CONFIGMsb;
  --  Rec.msblookupr(kSW_RF1_DSA_CONFIG) := kSW_RF1_DSA_CONFIGMsb;
  --  Rec.isreg := true;
  --  --synopsys translate_off
  --  Rec.name := rs("SW_CONFIG_REG");
  --  --synopsys translate_on
  --  return Rec;
  --end function kSW_CONFIG_REGRec;

end package body;
