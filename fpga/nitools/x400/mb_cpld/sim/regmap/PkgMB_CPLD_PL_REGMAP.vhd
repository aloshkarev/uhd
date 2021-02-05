---------------------------------------------------------------------
--
-- Copyright 2021 Ettus Research, A National Instruments Brand
-- SPDX-License-Identifier: LGPL-3.0-or-later
--
-- Module: PkgMB_CPLD_PL_REGMAP.vhd
--
-- Purpose:
--   The constants in this file are autogenerated by XmlParse.
--
----------------------------------------------------------------------
library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

package PkgMB_CPLD_PL_REGMAP is

--===============================================================================
-- A numerically ordered list of registers and their HDL source files
--===============================================================================

  -- PL_REGISTERS : 0x0 (mb_cpld.v)
  -- JTAG_DB0     : 0x60 (mb_cpld.v)
  -- JTAG_DB1     : 0x80 (mb_cpld.v)

--===============================================================================
-- RegTypes
--===============================================================================

--===============================================================================
-- Register Group MB_CPLD_PL_WINDOWS
--===============================================================================

  -- PL_REGISTERS Window (from mb_cpld.v)
  constant kPL_REGISTERS : integer := 16#0#; -- Window Offset
  constant kPL_REGISTERSSize: integer := 16#40#;  -- size in bytes
  --function kPL_REGISTERSRec return XReg2_t; -- Window Record function commented out due to programmable attributes

  -- JTAG_DB0 Window (from mb_cpld.v)
  constant kJTAG_DB0 : integer := 16#60#; -- Window Offset
  constant kJTAG_DB0Size: integer := 16#20#;  -- size in bytes
  --function kJTAG_DB0Rec return XReg2_t; -- Window Record function commented out due to programmable attributes

  -- JTAG_DB1 Window (from mb_cpld.v)
  constant kJTAG_DB1 : integer := 16#80#; -- Window Offset
  constant kJTAG_DB1Size: integer := 16#20#;  -- size in bytes
  --function kJTAG_DB1Rec return XReg2_t; -- Window Record function commented out due to programmable attributes

end package;

package body PkgMB_CPLD_PL_REGMAP is

  -- function kPL_REGISTERSRec not implemented because PL_REGISTERS has programmable attributes
  ---- Return the record of window kPL_REGISTERS
  --function kPL_REGISTERSRec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"0");
  --  Rec.size := kPL_REGISTERSSize;
  --  Rec.readable := true;
  --  Rec.writable := true;
  --  Rec.wmask := XRegResize(X"00");
  --  Rec.rmask := XRegResize(X"00");
  --  Rec.strobemask := XRegResize(X"00");
  --  Rec.clearablemask := XRegResize(X"00");
  --  Rec.iswin := true;
  --  --synopsys translate_off
  --  Rec.name := rs("PL_REGISTERS");
  --  --synopsys translate_on
  --  return Rec;
  --end function kPL_REGISTERSRec;

  -- function kJTAG_DB0Rec not implemented because JTAG_DB0 has programmable attributes
  ---- Return the record of window kJTAG_DB0
  --function kJTAG_DB0Rec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"60");
  --  Rec.size := kJTAG_DB0Size;
  --  Rec.readable := true;
  --  Rec.writable := true;
  --  Rec.wmask := XRegResize(X"00");
  --  Rec.rmask := XRegResize(X"00");
  --  Rec.strobemask := XRegResize(X"00");
  --  Rec.clearablemask := XRegResize(X"00");
  --  Rec.iswin := true;
  --  --synopsys translate_off
  --  Rec.name := rs("JTAG_DB0");
  --  --synopsys translate_on
  --  return Rec;
  --end function kJTAG_DB0Rec;

  -- function kJTAG_DB1Rec not implemented because JTAG_DB1 has programmable attributes
  ---- Return the record of window kJTAG_DB1
  --function kJTAG_DB1Rec return XReg2_t is
  --  variable Rec : XReg2_t;
  --begin
  --  Rec := kXRegDefault;
  --  Rec.version := 1;
  --  Rec.offset := XAddrResize(X"80");
  --  Rec.size := kJTAG_DB1Size;
  --  Rec.readable := true;
  --  Rec.writable := true;
  --  Rec.wmask := XRegResize(X"00");
  --  Rec.rmask := XRegResize(X"00");
  --  Rec.strobemask := XRegResize(X"00");
  --  Rec.clearablemask := XRegResize(X"00");
  --  Rec.iswin := true;
  --  --synopsys translate_off
  --  Rec.name := rs("JTAG_DB1");
  --  --synopsys translate_on
  --  return Rec;
  --end function kJTAG_DB1Rec;

end package body;
