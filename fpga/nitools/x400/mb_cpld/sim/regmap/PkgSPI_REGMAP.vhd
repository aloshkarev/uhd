---------------------------------------------------------------------
--
-- Copyright 2021 Ettus Research, A National Instruments Brand
-- SPDX-License-Identifier: LGPL-3.0-or-later
--
-- Module: PkgSPI_REGMAP.vhd
--
-- Purpose:
--   The constants in this file are autogenerated by XmlParse.
--
----------------------------------------------------------------------
library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

package PkgSPI_REGMAP is

--===============================================================================
-- A numerically ordered list of registers and their HDL source files
--===============================================================================

  -- RX_DATA_LOW   : 0x0 (ctrlport_to_spi.v)
  -- RX_DATA_HIGH  : 0x4 (ctrlport_to_spi.v)
  -- TX_DATA_LOW   : 0x8 (ctrlport_to_spi.v)
  -- TX_DATA_HIGH  : 0xC (ctrlport_to_spi.v)
  -- CONTROL       : 0x10 (ctrlport_to_spi.v)
  -- CLOCK_DIVIDER : 0x14 (ctrlport_to_spi.v)
  -- SLAVE_SELECT  : 0x18 (ctrlport_to_spi.v)

--===============================================================================
-- RegTypes
--===============================================================================

--===============================================================================
-- Register Group SPI_REGS
--===============================================================================

  -- RX_DATA_LOW Register (from ctrlport_to_spi.v)
  constant kRX_DATA_LOW : integer := 16#0#; -- Register Offset
  constant kRX_DATA_LOWSize: integer := 32;  -- register width in bits
  constant kRX_DATA_LOWMask : std_logic_vector(31 downto 0) := X"00000000";
  --function kRX_DATA_LOWRec return XReg2_t; -- Register Record function commented out due to programmable attributes

  -- RX_DATA_HIGH Register (from ctrlport_to_spi.v)
  constant kRX_DATA_HIGH : integer := 16#4#; -- Register Offset
  constant kRX_DATA_HIGHSize: integer := 32;  -- register width in bits
  constant kRX_DATA_HIGHMask : std_logic_vector(31 downto 0) := X"00000000";
  --function kRX_DATA_HIGHRec return XReg2_t; -- Register Record function commented out due to programmable attributes

  -- TX_DATA_LOW Register (from ctrlport_to_spi.v)
  constant kTX_DATA_LOW : integer := 16#8#; -- Register Offset
  constant kTX_DATA_LOWSize: integer := 32;  -- register width in bits
  constant kTX_DATA_LOWMask : std_logic_vector(31 downto 0) := X"00000000";
  --function kTX_DATA_LOWRec return XReg2_t; -- Register Record function commented out due to programmable attributes

  -- TX_DATA_HIGH Register (from ctrlport_to_spi.v)
  constant kTX_DATA_HIGH : integer := 16#C#; -- Register Offset
  constant kTX_DATA_HIGHSize: integer := 32;  -- register width in bits
  constant kTX_DATA_HIGHMask : std_logic_vector(31 downto 0) := X"00000000";
  --function kTX_DATA_HIGHRec return XReg2_t; -- Register Record function commented out due to programmable attributes

  -- CONTROL Register (from ctrlport_to_spi.v)
  constant kCONTROL : integer := 16#10#; -- Register Offset
  constant kCONTROLSize: integer := 32;  -- register width in bits
  constant kCONTROLMask : std_logic_vector(31 downto 0) := X"00000000";
  --function kCONTROLRec return XReg2_t; -- Register Record function commented out due to programmable attributes

  -- CLOCK_DIVIDER Register (from ctrlport_to_spi.v)
  constant kCLOCK_DIVIDER : integer := 16#14#; -- Register Offset
  constant kCLOCK_DIVIDERSize: integer := 8;  -- register width in bits
  constant kCLOCK_DIVIDERMask : std_logic_vector(7 downto 0) := X"ff";
  constant kDividerSize       : integer := 8;  --CLOCK_DIVIDER:Divider
  constant kDividerMsb        : integer := 7;  --CLOCK_DIVIDER:Divider
  constant kDivider           : integer := 0;  --CLOCK_DIVIDER:Divider
  --function kCLOCK_DIVIDERRec return XReg2_t; -- Register Record function commented out due to programmable attributes

  -- SLAVE_SELECT Register (from ctrlport_to_spi.v)
  constant kSLAVE_SELECT : integer := 16#18#; -- Register Offset
  constant kSLAVE_SELECTSize: integer := 16;  -- register width in bits
  constant kSLAVE_SELECTMask : std_logic_vector(15 downto 0) := X"ffff";
  constant kSSSize       : integer := 16;  --SLAVE_SELECT:SS
  constant kSSMsb        : integer := 15;  --SLAVE_SELECT:SS
  constant kSS           : integer :=  0;  --SLAVE_SELECT:SS
  --function kSLAVE_SELECTRec return XReg2_t; -- Register Record function commented out due to programmable attributes

end package;

package body PkgSPI_REGMAP is

  -- function kRX_DATA_LOWRec not implemented because RX_DATA_LOW has programmable attributes
  ---- Return the record of register kRX_DATA_LOW
  --function kRX_DATA_LOWRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"0");
  --  Rec.size := 32;
  --  Rec.readable := true;
  --  Rec.writable := false;
  --  Rec.wmask := XRegResize(X"00000000");
  --  Rec.rmask := XRegResize(X"ffffffff");
  --  Rec.strobemask := XRegResize(X"00000000");
  --  Rec.clearablemask := XRegResize(X"00000000");
  --  -- no initial values specified
  --  -- no bitfields specified
  --  Rec.isreg := true;
  --  --synopsys translate_off
  --  Rec.name := rs("RX_DATA_LOW");
  --  --synopsys translate_on
  --  return Rec;
  --end function kRX_DATA_LOWRec;

  -- function kRX_DATA_HIGHRec not implemented because RX_DATA_HIGH has programmable attributes
  ---- Return the record of register kRX_DATA_HIGH
  --function kRX_DATA_HIGHRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"4");
  --  Rec.size := 32;
  --  Rec.readable := true;
  --  Rec.writable := false;
  --  Rec.wmask := XRegResize(X"00000000");
  --  Rec.rmask := XRegResize(X"ffffffff");
  --  Rec.strobemask := XRegResize(X"00000000");
  --  Rec.clearablemask := XRegResize(X"00000000");
  --  -- no initial values specified
  --  -- no bitfields specified
  --  Rec.isreg := true;
  --  --synopsys translate_off
  --  Rec.name := rs("RX_DATA_HIGH");
  --  --synopsys translate_on
  --  return Rec;
  --end function kRX_DATA_HIGHRec;

  -- function kTX_DATA_LOWRec not implemented because TX_DATA_LOW has programmable attributes
  ---- Return the record of register kTX_DATA_LOW
  --function kTX_DATA_LOWRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"8");
  --  Rec.size := 32;
  --  Rec.readable := false;
  --  Rec.writable := true;
  --  Rec.wmask := XRegResize(X"ffffffff");
  --  Rec.rmask := XRegResize(X"00000000");
  --  Rec.strobemask := XRegResize(X"00000000");
  --  Rec.clearablemask := XRegResize(X"00000000");
  --  -- no initial values specified
  --  -- no bitfields specified
  --  Rec.isreg := true;
  --  --synopsys translate_off
  --  Rec.name := rs("TX_DATA_LOW");
  --  --synopsys translate_on
  --  return Rec;
  --end function kTX_DATA_LOWRec;

  -- function kTX_DATA_HIGHRec not implemented because TX_DATA_HIGH has programmable attributes
  ---- Return the record of register kTX_DATA_HIGH
  --function kTX_DATA_HIGHRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"C");
  --  Rec.size := 32;
  --  Rec.readable := false;
  --  Rec.writable := true;
  --  Rec.wmask := XRegResize(X"ffffffff");
  --  Rec.rmask := XRegResize(X"00000000");
  --  Rec.strobemask := XRegResize(X"00000000");
  --  Rec.clearablemask := XRegResize(X"00000000");
  --  -- no initial values specified
  --  -- no bitfields specified
  --  Rec.isreg := true;
  --  --synopsys translate_off
  --  Rec.name := rs("TX_DATA_HIGH");
  --  --synopsys translate_on
  --  return Rec;
  --end function kTX_DATA_HIGHRec;

  -- function kCONTROLRec not implemented because CONTROL has programmable attributes
  ---- Return the record of register kCONTROL
  --function kCONTROLRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"10");
  --  Rec.size := 32;
  --  Rec.readable := true;
  --  Rec.writable := true;
  --  Rec.wmask := XRegResize(X"ffffffff");
  --  Rec.rmask := XRegResize(X"ffffffff");
  --  Rec.strobemask := XRegResize(X"00000000");
  --  Rec.clearablemask := XRegResize(X"00000000");
  --  -- no initial values specified
  --  -- no bitfields specified
  --  Rec.isreg := true;
  --  --synopsys translate_off
  --  Rec.name := rs("CONTROL");
  --  --synopsys translate_on
  --  return Rec;
  --end function kCONTROLRec;

  -- function kCLOCK_DIVIDERRec not implemented because CLOCK_DIVIDER has programmable attributes
  ---- Return the record of register kCLOCK_DIVIDER
  --function kCLOCK_DIVIDERRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"14");
  --  Rec.size := 8;
  --  Rec.readable := true;
  --  Rec.writable := true;
  --  Rec.wmask := XRegResize(X"ff");
  --  Rec.rmask := XRegResize(X"ff");
  --  Rec.strobemask := XRegResize(X"00");
  --  Rec.clearablemask := XRegResize(X"00");
  --  -- no initial values specified
  --  -- Single-bit bitfields are not listed here because the default for msblookup* is msb=lsb.
  --  Rec.msblookupw(kDivider) := kDividerMsb;
  --  Rec.msblookupr(kDivider) := kDividerMsb;
  --  Rec.isreg := true;
  --  --synopsys translate_off
  --  Rec.name := rs("CLOCK_DIVIDER");
  --  --synopsys translate_on
  --  return Rec;
  --end function kCLOCK_DIVIDERRec;

  -- function kSLAVE_SELECTRec not implemented because SLAVE_SELECT has programmable attributes
  ---- Return the record of register kSLAVE_SELECT
  --function kSLAVE_SELECTRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"18");
  --  Rec.size := 16;
  --  Rec.readable := true;
  --  Rec.writable := true;
  --  Rec.wmask := XRegResize(X"ffff");
  --  Rec.rmask := XRegResize(X"ffff");
  --  Rec.strobemask := XRegResize(X"0000");
  --  Rec.clearablemask := XRegResize(X"0000");
  --  -- no initial values specified
  --  -- Single-bit bitfields are not listed here because the default for msblookup* is msb=lsb.
  --  Rec.msblookupw(kSS) := kSSMsb;
  --  Rec.msblookupr(kSS) := kSSMsb;
  --  Rec.isreg := true;
  --  --synopsys translate_off
  --  Rec.name := rs("SLAVE_SELECT");
  --  --synopsys translate_on
  --  return Rec;
  --end function kSLAVE_SELECTRec;

end package body;
