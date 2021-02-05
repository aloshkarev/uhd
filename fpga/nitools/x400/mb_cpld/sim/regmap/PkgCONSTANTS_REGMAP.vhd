---------------------------------------------------------------------
--
-- Copyright 2021 Ettus Research, A National Instruments Brand
-- SPDX-License-Identifier: LGPL-3.0-or-later
--
-- Module: PkgCONSTANTS_REGMAP.vhd
--
-- Purpose:
--   The constants in this file are autogenerated by XmlParse.
--
----------------------------------------------------------------------
library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

package PkgCONSTANTS_REGMAP is

--===============================================================================
-- A numerically ordered list of registers and their HDL source files
--===============================================================================


--===============================================================================
-- RegTypes
--===============================================================================

--===============================================================================
-- Register Group CONSTANTS_GROUP
--===============================================================================

  -- Enumerated type CONSTANTS_ENUM
  constant kCONSTANTS_ENUMSize : integer := 4;
  constant kPS_CPLD_SIGNATURE    : integer := 16#0A522D27#;  -- CONSTANTS_ENUM:PS_CPLD_SIGNATURE
  constant kOLDEST_CPLD_REVISION : integer := 16#20122114#;  -- CONSTANTS_ENUM:OLDEST_CPLD_REVISION
  constant kCPLD_REVISION        : integer := 16#21012015#;  -- CONSTANTS_ENUM:CPLD_REVISION
  constant kPL_CPLD_SIGNATURE    : integer := 16#3FDC5C47#;  -- CONSTANTS_ENUM:PL_CPLD_SIGNATURE

end package;

package body PkgCONSTANTS_REGMAP is

end package body;
