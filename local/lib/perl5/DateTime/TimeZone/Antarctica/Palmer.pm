# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Q713JNUf8G/southamerica.  Olson data version 2016a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Palmer;
$DateTime::TimeZone::Antarctica::Palmer::VERSION = '1.95';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Palmer::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
61977916800, #      utc_end 1965-01-01 00:00:00 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
61977916800, #    local_end 1965-01-01 00:00:00 (Fri)
0,
0,
'zzz',
    ],
    [
61977916800, #    utc_start 1965-01-01 00:00:00 (Fri)
61983025200, #      utc_end 1965-03-01 03:00:00 (Mon)
61977906000, #  local_start 1964-12-31 21:00:00 (Thu)
61983014400, #    local_end 1965-03-01 00:00:00 (Mon)
-10800,
1,
'ARST',
    ],
    [
61983025200, #    utc_start 1965-03-01 03:00:00 (Mon)
62002728000, #      utc_end 1965-10-15 04:00:00 (Fri)
61983010800, #  local_start 1965-02-28 23:00:00 (Sun)
62002713600, #    local_end 1965-10-15 00:00:00 (Fri)
-14400,
0,
'ART',
    ],
    [
62002728000, #    utc_start 1965-10-15 04:00:00 (Fri)
62014561200, #      utc_end 1966-03-01 03:00:00 (Tue)
62002717200, #  local_start 1965-10-15 01:00:00 (Fri)
62014550400, #    local_end 1966-03-01 00:00:00 (Tue)
-10800,
1,
'ARST',
    ],
    [
62014561200, #    utc_start 1966-03-01 03:00:00 (Tue)
62034264000, #      utc_end 1966-10-15 04:00:00 (Sat)
62014546800, #  local_start 1966-02-28 23:00:00 (Mon)
62034249600, #    local_end 1966-10-15 00:00:00 (Sat)
-14400,
0,
'ART',
    ],
    [
62034264000, #    utc_start 1966-10-15 04:00:00 (Sat)
62048862000, #      utc_end 1967-04-02 03:00:00 (Sun)
62034253200, #  local_start 1966-10-15 01:00:00 (Sat)
62048851200, #    local_end 1967-04-02 00:00:00 (Sun)
-10800,
1,
'ARST',
    ],
    [
62048862000, #    utc_start 1967-04-02 03:00:00 (Sun)
62064590400, #      utc_end 1967-10-01 04:00:00 (Sun)
62048847600, #  local_start 1967-04-01 23:00:00 (Sat)
62064576000, #    local_end 1967-10-01 00:00:00 (Sun)
-14400,
0,
'ART',
    ],
    [
62064590400, #    utc_start 1967-10-01 04:00:00 (Sun)
62080916400, #      utc_end 1968-04-07 03:00:00 (Sun)
62064579600, #  local_start 1967-10-01 01:00:00 (Sun)
62080905600, #    local_end 1968-04-07 00:00:00 (Sun)
-10800,
1,
'ARST',
    ],
    [
62080916400, #    utc_start 1968-04-07 03:00:00 (Sun)
62096644800, #      utc_end 1968-10-06 04:00:00 (Sun)
62080902000, #  local_start 1968-04-06 23:00:00 (Sat)
62096630400, #    local_end 1968-10-06 00:00:00 (Sun)
-14400,
0,
'ART',
    ],
    [
62096644800, #    utc_start 1968-10-06 04:00:00 (Sun)
62112366000, #      utc_end 1969-04-06 03:00:00 (Sun)
62096634000, #  local_start 1968-10-06 01:00:00 (Sun)
62112355200, #    local_end 1969-04-06 00:00:00 (Sun)
-10800,
1,
'ARST',
    ],
    [
62112366000, #    utc_start 1969-04-06 03:00:00 (Sun)
62128094400, #      utc_end 1969-10-05 04:00:00 (Sun)
62112351600, #  local_start 1969-04-05 23:00:00 (Sat)
62128080000, #    local_end 1969-10-05 00:00:00 (Sun)
-14400,
0,
'ART',
    ],
    [
62128094400, #    utc_start 1969-10-05 04:00:00 (Sun)
62263825200, #      utc_end 1974-01-23 03:00:00 (Wed)
62128083600, #  local_start 1969-10-05 01:00:00 (Sun)
62263814400, #    local_end 1974-01-23 00:00:00 (Wed)
-10800,
0,
'ART',
    ],
    [
62263825200, #    utc_start 1974-01-23 03:00:00 (Wed)
62272288800, #      utc_end 1974-05-01 02:00:00 (Wed)
62263818000, #  local_start 1974-01-23 01:00:00 (Wed)
62272281600, #    local_end 1974-05-01 00:00:00 (Wed)
-7200,
1,
'ARST',
    ],
    [
62272288800, #    utc_start 1974-05-01 02:00:00 (Wed)
62524753200, #      utc_end 1982-05-01 03:00:00 (Sat)
62272278000, #  local_start 1974-04-30 23:00:00 (Tue)
62524742400, #    local_end 1982-05-01 00:00:00 (Sat)
-10800,
0,
'ART',
    ],
    [
62524753200, #    utc_start 1982-05-01 03:00:00 (Sat)
62538753600, #      utc_end 1982-10-10 04:00:00 (Sun)
62524738800, #  local_start 1982-04-30 23:00:00 (Fri)
62538739200, #    local_end 1982-10-10 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62538753600, #    utc_start 1982-10-10 04:00:00 (Sun)
62552055600, #      utc_end 1983-03-13 03:00:00 (Sun)
62538742800, #  local_start 1982-10-10 01:00:00 (Sun)
62552044800, #    local_end 1983-03-13 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62552055600, #    utc_start 1983-03-13 03:00:00 (Sun)
62570203200, #      utc_end 1983-10-09 04:00:00 (Sun)
62552041200, #  local_start 1983-03-12 23:00:00 (Sat)
62570188800, #    local_end 1983-10-09 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62570203200, #    utc_start 1983-10-09 04:00:00 (Sun)
62583505200, #      utc_end 1984-03-11 03:00:00 (Sun)
62570192400, #  local_start 1983-10-09 01:00:00 (Sun)
62583494400, #    local_end 1984-03-11 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62583505200, #    utc_start 1984-03-11 03:00:00 (Sun)
62602257600, #      utc_end 1984-10-14 04:00:00 (Sun)
62583490800, #  local_start 1984-03-10 23:00:00 (Sat)
62602243200, #    local_end 1984-10-14 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62602257600, #    utc_start 1984-10-14 04:00:00 (Sun)
62614954800, #      utc_end 1985-03-10 03:00:00 (Sun)
62602246800, #  local_start 1984-10-14 01:00:00 (Sun)
62614944000, #    local_end 1985-03-10 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62614954800, #    utc_start 1985-03-10 03:00:00 (Sun)
62633707200, #      utc_end 1985-10-13 04:00:00 (Sun)
62614940400, #  local_start 1985-03-09 23:00:00 (Sat)
62633692800, #    local_end 1985-10-13 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62633707200, #    utc_start 1985-10-13 04:00:00 (Sun)
62646404400, #      utc_end 1986-03-09 03:00:00 (Sun)
62633696400, #  local_start 1985-10-13 01:00:00 (Sun)
62646393600, #    local_end 1986-03-09 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62646404400, #    utc_start 1986-03-09 03:00:00 (Sun)
62665156800, #      utc_end 1986-10-12 04:00:00 (Sun)
62646390000, #  local_start 1986-03-08 23:00:00 (Sat)
62665142400, #    local_end 1986-10-12 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62665156800, #    utc_start 1986-10-12 04:00:00 (Sun)
62680878000, #      utc_end 1987-04-12 03:00:00 (Sun)
62665146000, #  local_start 1986-10-12 01:00:00 (Sun)
62680867200, #    local_end 1987-04-12 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62680878000, #    utc_start 1987-04-12 03:00:00 (Sun)
62696606400, #      utc_end 1987-10-11 04:00:00 (Sun)
62680863600, #  local_start 1987-04-11 23:00:00 (Sat)
62696592000, #    local_end 1987-10-11 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62696606400, #    utc_start 1987-10-11 04:00:00 (Sun)
62709908400, #      utc_end 1988-03-13 03:00:00 (Sun)
62696595600, #  local_start 1987-10-11 01:00:00 (Sun)
62709897600, #    local_end 1988-03-13 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62709908400, #    utc_start 1988-03-13 03:00:00 (Sun)
62728056000, #      utc_end 1988-10-09 04:00:00 (Sun)
62709894000, #  local_start 1988-03-12 23:00:00 (Sat)
62728041600, #    local_end 1988-10-09 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62728056000, #    utc_start 1988-10-09 04:00:00 (Sun)
62741358000, #      utc_end 1989-03-12 03:00:00 (Sun)
62728045200, #  local_start 1988-10-09 01:00:00 (Sun)
62741347200, #    local_end 1989-03-12 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62741358000, #    utc_start 1989-03-12 03:00:00 (Sun)
62760110400, #      utc_end 1989-10-15 04:00:00 (Sun)
62741343600, #  local_start 1989-03-11 23:00:00 (Sat)
62760096000, #    local_end 1989-10-15 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62760110400, #    utc_start 1989-10-15 04:00:00 (Sun)
62772807600, #      utc_end 1990-03-11 03:00:00 (Sun)
62760099600, #  local_start 1989-10-15 01:00:00 (Sun)
62772796800, #    local_end 1990-03-11 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62772807600, #    utc_start 1990-03-11 03:00:00 (Sun)
62789140800, #      utc_end 1990-09-16 04:00:00 (Sun)
62772793200, #  local_start 1990-03-10 23:00:00 (Sat)
62789126400, #    local_end 1990-09-16 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62789140800, #    utc_start 1990-09-16 04:00:00 (Sun)
62804257200, #      utc_end 1991-03-10 03:00:00 (Sun)
62789130000, #  local_start 1990-09-16 01:00:00 (Sun)
62804246400, #    local_end 1991-03-10 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62804257200, #    utc_start 1991-03-10 03:00:00 (Sun)
62823009600, #      utc_end 1991-10-13 04:00:00 (Sun)
62804242800, #  local_start 1991-03-09 23:00:00 (Sat)
62822995200, #    local_end 1991-10-13 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62823009600, #    utc_start 1991-10-13 04:00:00 (Sun)
62836311600, #      utc_end 1992-03-15 03:00:00 (Sun)
62822998800, #  local_start 1991-10-13 01:00:00 (Sun)
62836300800, #    local_end 1992-03-15 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62836311600, #    utc_start 1992-03-15 03:00:00 (Sun)
62854459200, #      utc_end 1992-10-11 04:00:00 (Sun)
62836297200, #  local_start 1992-03-14 23:00:00 (Sat)
62854444800, #    local_end 1992-10-11 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62854459200, #    utc_start 1992-10-11 04:00:00 (Sun)
62867761200, #      utc_end 1993-03-14 03:00:00 (Sun)
62854448400, #  local_start 1992-10-11 01:00:00 (Sun)
62867750400, #    local_end 1993-03-14 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62867761200, #    utc_start 1993-03-14 03:00:00 (Sun)
62885908800, #      utc_end 1993-10-10 04:00:00 (Sun)
62867746800, #  local_start 1993-03-13 23:00:00 (Sat)
62885894400, #    local_end 1993-10-10 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62885908800, #    utc_start 1993-10-10 04:00:00 (Sun)
62899210800, #      utc_end 1994-03-13 03:00:00 (Sun)
62885898000, #  local_start 1993-10-10 01:00:00 (Sun)
62899200000, #    local_end 1994-03-13 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62899210800, #    utc_start 1994-03-13 03:00:00 (Sun)
62917358400, #      utc_end 1994-10-09 04:00:00 (Sun)
62899196400, #  local_start 1994-03-12 23:00:00 (Sat)
62917344000, #    local_end 1994-10-09 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62917358400, #    utc_start 1994-10-09 04:00:00 (Sun)
62930660400, #      utc_end 1995-03-12 03:00:00 (Sun)
62917347600, #  local_start 1994-10-09 01:00:00 (Sun)
62930649600, #    local_end 1995-03-12 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62930660400, #    utc_start 1995-03-12 03:00:00 (Sun)
62949412800, #      utc_end 1995-10-15 04:00:00 (Sun)
62930646000, #  local_start 1995-03-11 23:00:00 (Sat)
62949398400, #    local_end 1995-10-15 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62949412800, #    utc_start 1995-10-15 04:00:00 (Sun)
62962110000, #      utc_end 1996-03-10 03:00:00 (Sun)
62949402000, #  local_start 1995-10-15 01:00:00 (Sun)
62962099200, #    local_end 1996-03-10 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62962110000, #    utc_start 1996-03-10 03:00:00 (Sun)
62980862400, #      utc_end 1996-10-13 04:00:00 (Sun)
62962095600, #  local_start 1996-03-09 23:00:00 (Sat)
62980848000, #    local_end 1996-10-13 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
62980862400, #    utc_start 1996-10-13 04:00:00 (Sun)
62995374000, #      utc_end 1997-03-30 03:00:00 (Sun)
62980851600, #  local_start 1996-10-13 01:00:00 (Sun)
62995363200, #    local_end 1997-03-30 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
62995374000, #    utc_start 1997-03-30 03:00:00 (Sun)
63012312000, #      utc_end 1997-10-12 04:00:00 (Sun)
62995359600, #  local_start 1997-03-29 23:00:00 (Sat)
63012297600, #    local_end 1997-10-12 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63012312000, #    utc_start 1997-10-12 04:00:00 (Sun)
63025614000, #      utc_end 1998-03-15 03:00:00 (Sun)
63012301200, #  local_start 1997-10-12 01:00:00 (Sun)
63025603200, #    local_end 1998-03-15 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63025614000, #    utc_start 1998-03-15 03:00:00 (Sun)
63042552000, #      utc_end 1998-09-27 04:00:00 (Sun)
63025599600, #  local_start 1998-03-14 23:00:00 (Sat)
63042537600, #    local_end 1998-09-27 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63042552000, #    utc_start 1998-09-27 04:00:00 (Sun)
63058878000, #      utc_end 1999-04-04 03:00:00 (Sun)
63042541200, #  local_start 1998-09-27 01:00:00 (Sun)
63058867200, #    local_end 1999-04-04 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63058878000, #    utc_start 1999-04-04 03:00:00 (Sun)
63075211200, #      utc_end 1999-10-10 04:00:00 (Sun)
63058863600, #  local_start 1999-04-03 23:00:00 (Sat)
63075196800, #    local_end 1999-10-10 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63075211200, #    utc_start 1999-10-10 04:00:00 (Sun)
63088513200, #      utc_end 2000-03-12 03:00:00 (Sun)
63075200400, #  local_start 1999-10-10 01:00:00 (Sun)
63088502400, #    local_end 2000-03-12 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63088513200, #    utc_start 2000-03-12 03:00:00 (Sun)
63107265600, #      utc_end 2000-10-15 04:00:00 (Sun)
63088498800, #  local_start 2000-03-11 23:00:00 (Sat)
63107251200, #    local_end 2000-10-15 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63107265600, #    utc_start 2000-10-15 04:00:00 (Sun)
63119962800, #      utc_end 2001-03-11 03:00:00 (Sun)
63107254800, #  local_start 2000-10-15 01:00:00 (Sun)
63119952000, #    local_end 2001-03-11 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63119962800, #    utc_start 2001-03-11 03:00:00 (Sun)
63138715200, #      utc_end 2001-10-14 04:00:00 (Sun)
63119948400, #  local_start 2001-03-10 23:00:00 (Sat)
63138700800, #    local_end 2001-10-14 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63138715200, #    utc_start 2001-10-14 04:00:00 (Sun)
63151412400, #      utc_end 2002-03-10 03:00:00 (Sun)
63138704400, #  local_start 2001-10-14 01:00:00 (Sun)
63151401600, #    local_end 2002-03-10 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63151412400, #    utc_start 2002-03-10 03:00:00 (Sun)
63170164800, #      utc_end 2002-10-13 04:00:00 (Sun)
63151398000, #  local_start 2002-03-09 23:00:00 (Sat)
63170150400, #    local_end 2002-10-13 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63170164800, #    utc_start 2002-10-13 04:00:00 (Sun)
63182862000, #      utc_end 2003-03-09 03:00:00 (Sun)
63170154000, #  local_start 2002-10-13 01:00:00 (Sun)
63182851200, #    local_end 2003-03-09 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63182862000, #    utc_start 2003-03-09 03:00:00 (Sun)
63201614400, #      utc_end 2003-10-12 04:00:00 (Sun)
63182847600, #  local_start 2003-03-08 23:00:00 (Sat)
63201600000, #    local_end 2003-10-12 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63201614400, #    utc_start 2003-10-12 04:00:00 (Sun)
63214916400, #      utc_end 2004-03-14 03:00:00 (Sun)
63201603600, #  local_start 2003-10-12 01:00:00 (Sun)
63214905600, #    local_end 2004-03-14 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63214916400, #    utc_start 2004-03-14 03:00:00 (Sun)
63233064000, #      utc_end 2004-10-10 04:00:00 (Sun)
63214902000, #  local_start 2004-03-13 23:00:00 (Sat)
63233049600, #    local_end 2004-10-10 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63233064000, #    utc_start 2004-10-10 04:00:00 (Sun)
63246366000, #      utc_end 2005-03-13 03:00:00 (Sun)
63233053200, #  local_start 2004-10-10 01:00:00 (Sun)
63246355200, #    local_end 2005-03-13 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63246366000, #    utc_start 2005-03-13 03:00:00 (Sun)
63264513600, #      utc_end 2005-10-09 04:00:00 (Sun)
63246351600, #  local_start 2005-03-12 23:00:00 (Sat)
63264499200, #    local_end 2005-10-09 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63264513600, #    utc_start 2005-10-09 04:00:00 (Sun)
63277815600, #      utc_end 2006-03-12 03:00:00 (Sun)
63264502800, #  local_start 2005-10-09 01:00:00 (Sun)
63277804800, #    local_end 2006-03-12 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63277815600, #    utc_start 2006-03-12 03:00:00 (Sun)
63296568000, #      utc_end 2006-10-15 04:00:00 (Sun)
63277801200, #  local_start 2006-03-11 23:00:00 (Sat)
63296553600, #    local_end 2006-10-15 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63296568000, #    utc_start 2006-10-15 04:00:00 (Sun)
63309265200, #      utc_end 2007-03-11 03:00:00 (Sun)
63296557200, #  local_start 2006-10-15 01:00:00 (Sun)
63309254400, #    local_end 2007-03-11 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63309265200, #    utc_start 2007-03-11 03:00:00 (Sun)
63328017600, #      utc_end 2007-10-14 04:00:00 (Sun)
63309250800, #  local_start 2007-03-10 23:00:00 (Sat)
63328003200, #    local_end 2007-10-14 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63328017600, #    utc_start 2007-10-14 04:00:00 (Sun)
63342529200, #      utc_end 2008-03-30 03:00:00 (Sun)
63328006800, #  local_start 2007-10-14 01:00:00 (Sun)
63342518400, #    local_end 2008-03-30 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63342529200, #    utc_start 2008-03-30 03:00:00 (Sun)
63359467200, #      utc_end 2008-10-12 04:00:00 (Sun)
63342514800, #  local_start 2008-03-29 23:00:00 (Sat)
63359452800, #    local_end 2008-10-12 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63359467200, #    utc_start 2008-10-12 04:00:00 (Sun)
63372769200, #      utc_end 2009-03-15 03:00:00 (Sun)
63359456400, #  local_start 2008-10-12 01:00:00 (Sun)
63372758400, #    local_end 2009-03-15 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63372769200, #    utc_start 2009-03-15 03:00:00 (Sun)
63390916800, #      utc_end 2009-10-11 04:00:00 (Sun)
63372754800, #  local_start 2009-03-14 23:00:00 (Sat)
63390902400, #    local_end 2009-10-11 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63390916800, #    utc_start 2009-10-11 04:00:00 (Sun)
63406033200, #      utc_end 2010-04-04 03:00:00 (Sun)
63390906000, #  local_start 2009-10-11 01:00:00 (Sun)
63406022400, #    local_end 2010-04-04 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63406033200, #    utc_start 2010-04-04 03:00:00 (Sun)
63422366400, #      utc_end 2010-10-10 04:00:00 (Sun)
63406018800, #  local_start 2010-04-03 23:00:00 (Sat)
63422352000, #    local_end 2010-10-10 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63422366400, #    utc_start 2010-10-10 04:00:00 (Sun)
63440506800, #      utc_end 2011-05-08 03:00:00 (Sun)
63422355600, #  local_start 2010-10-10 01:00:00 (Sun)
63440496000, #    local_end 2011-05-08 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63440506800, #    utc_start 2011-05-08 03:00:00 (Sun)
63449582400, #      utc_end 2011-08-21 04:00:00 (Sun)
63440492400, #  local_start 2011-05-07 23:00:00 (Sat)
63449568000, #    local_end 2011-08-21 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63449582400, #    utc_start 2011-08-21 04:00:00 (Sun)
63471351600, #      utc_end 2012-04-29 03:00:00 (Sun)
63449571600, #  local_start 2011-08-21 01:00:00 (Sun)
63471340800, #    local_end 2012-04-29 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63471351600, #    utc_start 2012-04-29 03:00:00 (Sun)
63482241600, #      utc_end 2012-09-02 04:00:00 (Sun)
63471337200, #  local_start 2012-04-28 23:00:00 (Sat)
63482227200, #    local_end 2012-09-02 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63482241600, #    utc_start 2012-09-02 04:00:00 (Sun)
63502801200, #      utc_end 2013-04-28 03:00:00 (Sun)
63482230800, #  local_start 2012-09-02 01:00:00 (Sun)
63502790400, #    local_end 2013-04-28 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63502801200, #    utc_start 2013-04-28 03:00:00 (Sun)
63514296000, #      utc_end 2013-09-08 04:00:00 (Sun)
63502786800, #  local_start 2013-04-27 23:00:00 (Sat)
63514281600, #    local_end 2013-09-08 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63514296000, #    utc_start 2013-09-08 04:00:00 (Sun)
63534250800, #      utc_end 2014-04-27 03:00:00 (Sun)
63514285200, #  local_start 2013-09-08 01:00:00 (Sun)
63534240000, #    local_end 2014-04-27 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63534250800, #    utc_start 2014-04-27 03:00:00 (Sun)
63545745600, #      utc_end 2014-09-07 04:00:00 (Sun)
63534236400, #  local_start 2014-04-26 23:00:00 (Sat)
63545731200, #    local_end 2014-09-07 00:00:00 (Sun)
-14400,
0,
'CLT',
    ],
    [
63545745600, #    utc_start 2014-09-07 04:00:00 (Sun)
63565700400, #      utc_end 2015-04-26 03:00:00 (Sun)
63545734800, #  local_start 2014-09-07 01:00:00 (Sun)
63565689600, #    local_end 2015-04-26 00:00:00 (Sun)
-10800,
1,
'CLST',
    ],
    [
63565700400, #    utc_start 2015-04-26 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63565689600, #  local_start 2015-04-26 00:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-10800,
0,
'CLT',
    ],
];

sub olson_version {'2016a'}

sub has_dst_changes {39}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

