# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Q713JNUf8G/europe.  Olson data version 2016a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Ceuta;
$DateTime::TimeZone::Africa::Ceuta::VERSION = '1.95';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Ceuta::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958231676, #      utc_end 1901-01-01 00:21:16 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
-1276,
0,
'LMT',
    ],
    [
59958231676, #    utc_start 1901-01-01 00:21:16 (Tue)
60505570800, #      utc_end 1918-05-06 23:00:00 (Mon)
59958231676, #  local_start 1901-01-01 00:21:16 (Tue)
60505570800, #    local_end 1918-05-06 23:00:00 (Mon)
0,
0,
'WET',
    ],
    [
60505570800, #    utc_start 1918-05-06 23:00:00 (Mon)
60518872800, #      utc_end 1918-10-07 22:00:00 (Mon)
60505574400, #  local_start 1918-05-07 00:00:00 (Tue)
60518876400, #    local_end 1918-10-07 23:00:00 (Mon)
3600,
1,
'WEST',
    ],
    [
60518872800, #    utc_start 1918-10-07 22:00:00 (Mon)
60683990400, #      utc_end 1924-01-01 00:00:00 (Tue)
60518872800, #  local_start 1918-10-07 22:00:00 (Mon)
60683990400, #    local_end 1924-01-01 00:00:00 (Tue)
0,
0,
'WET',
    ],
    [
60683990400, #    utc_start 1924-01-01 00:00:00 (Tue)
60693231600, #      utc_end 1924-04-16 23:00:00 (Wed)
60683990400, #  local_start 1924-01-01 00:00:00 (Tue)
60693231600, #    local_end 1924-04-16 23:00:00 (Wed)
0,
0,
'WET',
    ],
    [
60693231600, #    utc_start 1924-04-16 23:00:00 (Wed)
60708006000, #      utc_end 1924-10-04 23:00:00 (Sat)
60693235200, #  local_start 1924-04-17 00:00:00 (Thu)
60708009600, #    local_end 1924-10-05 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60708006000, #    utc_start 1924-10-04 23:00:00 (Sat)
60756390000, #      utc_end 1926-04-17 23:00:00 (Sat)
60708006000, #  local_start 1924-10-04 23:00:00 (Sat)
60756390000, #    local_end 1926-04-17 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60756390000, #    utc_start 1926-04-17 23:00:00 (Sat)
60770905200, #      utc_end 1926-10-02 23:00:00 (Sat)
60756393600, #  local_start 1926-04-18 00:00:00 (Sun)
60770908800, #    local_end 1926-10-03 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60770905200, #    utc_start 1926-10-02 23:00:00 (Sat)
60787234800, #      utc_end 1927-04-09 23:00:00 (Sat)
60770905200, #  local_start 1926-10-02 23:00:00 (Sat)
60787234800, #    local_end 1927-04-09 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60787234800, #    utc_start 1927-04-09 23:00:00 (Sat)
60802354800, #      utc_end 1927-10-01 23:00:00 (Sat)
60787238400, #  local_start 1927-04-10 00:00:00 (Sun)
60802358400, #    local_end 1927-10-02 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60802354800, #    utc_start 1927-10-01 23:00:00 (Sat)
60819289200, #      utc_end 1928-04-14 23:00:00 (Sat)
60802354800, #  local_start 1927-10-01 23:00:00 (Sat)
60819289200, #    local_end 1928-04-14 23:00:00 (Sat)
0,
0,
'WET',
    ],
    [
60819289200, #    utc_start 1928-04-14 23:00:00 (Sat)
60834409200, #      utc_end 1928-10-06 23:00:00 (Sat)
60819292800, #  local_start 1928-04-15 00:00:00 (Sun)
60834412800, #    local_end 1928-10-07 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
60834409200, #    utc_start 1928-10-06 23:00:00 (Sat)
60841843200, #      utc_end 1929-01-01 00:00:00 (Tue)
60834409200, #  local_start 1928-10-06 23:00:00 (Sat)
60841843200, #    local_end 1929-01-01 00:00:00 (Tue)
0,
0,
'WET',
    ],
    [
60841843200, #    utc_start 1929-01-01 00:00:00 (Tue)
62054251200, #      utc_end 1967-06-03 12:00:00 (Sat)
60841843200, #  local_start 1929-01-01 00:00:00 (Tue)
62054251200, #    local_end 1967-06-03 12:00:00 (Sat)
0,
0,
'WET',
    ],
    [
62054251200, #    utc_start 1967-06-03 12:00:00 (Sat)
62064572400, #      utc_end 1967-09-30 23:00:00 (Sat)
62054254800, #  local_start 1967-06-03 13:00:00 (Sat)
62064576000, #    local_end 1967-10-01 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62064572400, #    utc_start 1967-09-30 23:00:00 (Sat)
62276947200, #      utc_end 1974-06-24 00:00:00 (Mon)
62064572400, #  local_start 1967-09-30 23:00:00 (Sat)
62276947200, #    local_end 1974-06-24 00:00:00 (Mon)
0,
0,
'WET',
    ],
    [
62276947200, #    utc_start 1974-06-24 00:00:00 (Mon)
62282905200, #      utc_end 1974-08-31 23:00:00 (Sat)
62276950800, #  local_start 1974-06-24 01:00:00 (Mon)
62282908800, #    local_end 1974-09-01 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62282905200, #    utc_start 1974-08-31 23:00:00 (Sat)
62335440000, #      utc_end 1976-05-01 00:00:00 (Sat)
62282905200, #  local_start 1974-08-31 23:00:00 (Sat)
62335440000, #    local_end 1976-05-01 00:00:00 (Sat)
0,
0,
'WET',
    ],
    [
62335440000, #    utc_start 1976-05-01 00:00:00 (Sat)
62343385200, #      utc_end 1976-07-31 23:00:00 (Sat)
62335443600, #  local_start 1976-05-01 01:00:00 (Sat)
62343388800, #    local_end 1976-08-01 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62343385200, #    utc_start 1976-07-31 23:00:00 (Sat)
62366976000, #      utc_end 1977-05-01 00:00:00 (Sun)
62343385200, #  local_start 1976-07-31 23:00:00 (Sat)
62366976000, #    local_end 1977-05-01 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62366976000, #    utc_start 1977-05-01 00:00:00 (Sun)
62379932400, #      utc_end 1977-09-27 23:00:00 (Tue)
62366979600, #  local_start 1977-05-01 01:00:00 (Sun)
62379936000, #    local_end 1977-09-28 00:00:00 (Wed)
3600,
1,
'WEST',
    ],
    [
62379932400, #    utc_start 1977-09-27 23:00:00 (Tue)
62401190400, #      utc_end 1978-06-01 00:00:00 (Thu)
62379932400, #  local_start 1977-09-27 23:00:00 (Tue)
62401190400, #    local_end 1978-06-01 00:00:00 (Thu)
0,
0,
'WET',
    ],
    [
62401190400, #    utc_start 1978-06-01 00:00:00 (Thu)
62406716400, #      utc_end 1978-08-03 23:00:00 (Thu)
62401194000, #  local_start 1978-06-01 01:00:00 (Thu)
62406720000, #    local_end 1978-08-04 00:00:00 (Fri)
3600,
1,
'WEST',
    ],
    [
62406716400, #    utc_start 1978-08-03 23:00:00 (Thu)
62583926400, #      utc_end 1984-03-16 00:00:00 (Fri)
62406716400, #  local_start 1978-08-03 23:00:00 (Thu)
62583926400, #    local_end 1984-03-16 00:00:00 (Fri)
0,
0,
'WET',
    ],
    [
62583926400, #    utc_start 1984-03-16 00:00:00 (Fri)
62640601200, #      utc_end 1985-12-31 23:00:00 (Tue)
62583930000, #  local_start 1984-03-16 01:00:00 (Fri)
62640604800, #    local_end 1986-01-01 00:00:00 (Wed)
3600,
0,
'CET',
    ],
    [
62640601200, #    utc_start 1985-12-31 23:00:00 (Tue)
62648211600, #      utc_end 1986-03-30 01:00:00 (Sun)
62640604800, #  local_start 1986-01-01 00:00:00 (Wed)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62648211600, #    utc_start 1986-03-30 01:00:00 (Sun)
62663936400, #      utc_end 1986-09-28 01:00:00 (Sun)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62663936400, #    utc_start 1986-09-28 01:00:00 (Sun)
62679661200, #      utc_end 1987-03-29 01:00:00 (Sun)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62679661200, #    utc_start 1987-03-29 01:00:00 (Sun)
62695386000, #      utc_end 1987-09-27 01:00:00 (Sun)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62695386000, #    utc_start 1987-09-27 01:00:00 (Sun)
62711110800, #      utc_end 1988-03-27 01:00:00 (Sun)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62711110800, #    utc_start 1988-03-27 01:00:00 (Sun)
62726835600, #      utc_end 1988-09-25 01:00:00 (Sun)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62726835600, #    utc_start 1988-09-25 01:00:00 (Sun)
62742560400, #      utc_end 1989-03-26 01:00:00 (Sun)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62742560400, #    utc_start 1989-03-26 01:00:00 (Sun)
62758285200, #      utc_end 1989-09-24 01:00:00 (Sun)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62758285200, #    utc_start 1989-09-24 01:00:00 (Sun)
62774010000, #      utc_end 1990-03-25 01:00:00 (Sun)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62774010000, #    utc_start 1990-03-25 01:00:00 (Sun)
62790339600, #      utc_end 1990-09-30 01:00:00 (Sun)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62790339600, #    utc_start 1990-09-30 01:00:00 (Sun)
62806064400, #      utc_end 1991-03-31 01:00:00 (Sun)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62806064400, #    utc_start 1991-03-31 01:00:00 (Sun)
62821789200, #      utc_end 1991-09-29 01:00:00 (Sun)
62806071600, #  local_start 1991-03-31 03:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62821789200, #    utc_start 1991-09-29 01:00:00 (Sun)
62837514000, #      utc_end 1992-03-29 01:00:00 (Sun)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62837514000, #    utc_start 1992-03-29 01:00:00 (Sun)
62853238800, #      utc_end 1992-09-27 01:00:00 (Sun)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853246000, #    local_end 1992-09-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62853238800, #    utc_start 1992-09-27 01:00:00 (Sun)
62868963600, #      utc_end 1993-03-28 01:00:00 (Sun)
62853242400, #  local_start 1992-09-27 02:00:00 (Sun)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62868963600, #    utc_start 1993-03-28 01:00:00 (Sun)
62884688400, #      utc_end 1993-09-26 01:00:00 (Sun)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62884688400, #    utc_start 1993-09-26 01:00:00 (Sun)
62900413200, #      utc_end 1994-03-27 01:00:00 (Sun)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62900413200, #    utc_start 1994-03-27 01:00:00 (Sun)
62916138000, #      utc_end 1994-09-25 01:00:00 (Sun)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62916138000, #    utc_start 1994-09-25 01:00:00 (Sun)
62931862800, #      utc_end 1995-03-26 01:00:00 (Sun)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62931862800, #    utc_start 1995-03-26 01:00:00 (Sun)
62947587600, #      utc_end 1995-09-24 01:00:00 (Sun)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62947587600, #    utc_start 1995-09-24 01:00:00 (Sun)
62963917200, #      utc_end 1996-03-31 01:00:00 (Sun)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62963917200, #    utc_start 1996-03-31 01:00:00 (Sun)
62982061200, #      utc_end 1996-10-27 01:00:00 (Sun)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62982061200, #    utc_start 1996-10-27 01:00:00 (Sun)
62995366800, #      utc_end 1997-03-30 01:00:00 (Sun)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62995366800, #    utc_start 1997-03-30 01:00:00 (Sun)
63013510800, #      utc_end 1997-10-26 01:00:00 (Sun)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63013510800, #    utc_start 1997-10-26 01:00:00 (Sun)
63026816400, #      utc_end 1998-03-29 01:00:00 (Sun)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63026816400, #    utc_start 1998-03-29 01:00:00 (Sun)
63044960400, #      utc_end 1998-10-25 01:00:00 (Sun)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63044960400, #    utc_start 1998-10-25 01:00:00 (Sun)
63058266000, #      utc_end 1999-03-28 01:00:00 (Sun)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63058266000, #    utc_start 1999-03-28 01:00:00 (Sun)
63077014800, #      utc_end 1999-10-31 01:00:00 (Sun)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63077014800, #    utc_start 1999-10-31 01:00:00 (Sun)
63089715600, #      utc_end 2000-03-26 01:00:00 (Sun)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63089715600, #    utc_start 2000-03-26 01:00:00 (Sun)
63108464400, #      utc_end 2000-10-29 01:00:00 (Sun)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63108464400, #    utc_start 2000-10-29 01:00:00 (Sun)
63121165200, #      utc_end 2001-03-25 01:00:00 (Sun)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63121165200, #    utc_start 2001-03-25 01:00:00 (Sun)
63139914000, #      utc_end 2001-10-28 01:00:00 (Sun)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63139914000, #    utc_start 2001-10-28 01:00:00 (Sun)
63153219600, #      utc_end 2002-03-31 01:00:00 (Sun)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63153219600, #    utc_start 2002-03-31 01:00:00 (Sun)
63171363600, #      utc_end 2002-10-27 01:00:00 (Sun)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63171363600, #    utc_start 2002-10-27 01:00:00 (Sun)
63184669200, #      utc_end 2003-03-30 01:00:00 (Sun)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63184669200, #    utc_start 2003-03-30 01:00:00 (Sun)
63202813200, #      utc_end 2003-10-26 01:00:00 (Sun)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63202813200, #    utc_start 2003-10-26 01:00:00 (Sun)
63216118800, #      utc_end 2004-03-28 01:00:00 (Sun)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63216118800, #    utc_start 2004-03-28 01:00:00 (Sun)
63234867600, #      utc_end 2004-10-31 01:00:00 (Sun)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63234867600, #    utc_start 2004-10-31 01:00:00 (Sun)
63247568400, #      utc_end 2005-03-27 01:00:00 (Sun)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63247568400, #    utc_start 2005-03-27 01:00:00 (Sun)
63266317200, #      utc_end 2005-10-30 01:00:00 (Sun)
63247575600, #  local_start 2005-03-27 03:00:00 (Sun)
63266324400, #    local_end 2005-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63266317200, #    utc_start 2005-10-30 01:00:00 (Sun)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63266320800, #  local_start 2005-10-30 02:00:00 (Sun)
63279021600, #    local_end 2006-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279025200, #  local_start 2006-03-26 03:00:00 (Sun)
63297774000, #    local_end 2006-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297770400, #  local_start 2006-10-29 02:00:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310474800, #  local_start 2007-03-25 03:00:00 (Sun)
63329223600, #    local_end 2007-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329220000, #  local_start 2007-10-28 02:00:00 (Sun)
63342525600, #    local_end 2008-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342529200, #  local_start 2008-03-30 03:00:00 (Sun)
63360673200, #    local_end 2008-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360669600, #  local_start 2008-10-26 02:00:00 (Sun)
63373975200, #    local_end 2009-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373978800, #  local_start 2009-03-29 03:00:00 (Sun)
63392122800, #    local_end 2009-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392119200, #  local_start 2009-10-25 02:00:00 (Sun)
63405424800, #    local_end 2010-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405428400, #  local_start 2010-03-28 03:00:00 (Sun)
63424177200, #    local_end 2010-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424173600, #  local_start 2010-10-31 02:00:00 (Sun)
63436874400, #    local_end 2011-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436878000, #  local_start 2011-03-27 03:00:00 (Sun)
63455626800, #    local_end 2011-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455623200, #  local_start 2011-10-30 02:00:00 (Sun)
63468324000, #    local_end 2012-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468327600, #  local_start 2012-03-25 03:00:00 (Sun)
63487076400, #    local_end 2012-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487072800, #  local_start 2012-10-28 02:00:00 (Sun)
63500378400, #    local_end 2013-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500382000, #  local_start 2013-03-31 03:00:00 (Sun)
63518526000, #    local_end 2013-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518522400, #  local_start 2013-10-27 02:00:00 (Sun)
63531828000, #    local_end 2014-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531831600, #  local_start 2014-03-30 03:00:00 (Sun)
63549975600, #    local_end 2014-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549972000, #  local_start 2014-10-26 02:00:00 (Sun)
63563277600, #    local_end 2015-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563281200, #  local_start 2015-03-29 03:00:00 (Sun)
63581425200, #    local_end 2015-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581421600, #  local_start 2015-10-25 02:00:00 (Sun)
63594727200, #    local_end 2016-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594730800, #  local_start 2016-03-27 03:00:00 (Sun)
63613479600, #    local_end 2016-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613476000, #  local_start 2016-10-30 02:00:00 (Sun)
63626176800, #    local_end 2017-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626180400, #  local_start 2017-03-26 03:00:00 (Sun)
63644929200, #    local_end 2017-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644925600, #  local_start 2017-10-29 02:00:00 (Sun)
63657626400, #    local_end 2018-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657630000, #  local_start 2018-03-25 03:00:00 (Sun)
63676378800, #    local_end 2018-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676375200, #  local_start 2018-10-28 02:00:00 (Sun)
63689680800, #    local_end 2019-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689684400, #  local_start 2019-03-31 03:00:00 (Sun)
63707828400, #    local_end 2019-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707824800, #  local_start 2019-10-27 02:00:00 (Sun)
63721130400, #    local_end 2020-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721134000, #  local_start 2020-03-29 03:00:00 (Sun)
63739278000, #    local_end 2020-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739274400, #  local_start 2020-10-25 02:00:00 (Sun)
63752580000, #    local_end 2021-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752583600, #  local_start 2021-03-28 03:00:00 (Sun)
63771332400, #    local_end 2021-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771328800, #  local_start 2021-10-31 02:00:00 (Sun)
63784029600, #    local_end 2022-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784033200, #  local_start 2022-03-27 03:00:00 (Sun)
63802782000, #    local_end 2022-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802778400, #  local_start 2022-10-30 02:00:00 (Sun)
63815479200, #    local_end 2023-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63834224400, #      utc_end 2023-10-29 01:00:00 (Sun)
63815482800, #  local_start 2023-03-26 03:00:00 (Sun)
63834231600, #    local_end 2023-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63834224400, #    utc_start 2023-10-29 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63834228000, #  local_start 2023-10-29 02:00:00 (Sun)
63847533600, #    local_end 2024-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847537200, #  local_start 2024-03-31 03:00:00 (Sun)
63865681200, #    local_end 2024-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63865674000, #    utc_start 2024-10-27 01:00:00 (Sun)
63878979600, #      utc_end 2025-03-30 01:00:00 (Sun)
63865677600, #  local_start 2024-10-27 02:00:00 (Sun)
63878983200, #    local_end 2025-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63878979600, #    utc_start 2025-03-30 01:00:00 (Sun)
63897123600, #      utc_end 2025-10-26 01:00:00 (Sun)
63878986800, #  local_start 2025-03-30 03:00:00 (Sun)
63897130800, #    local_end 2025-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63897123600, #    utc_start 2025-10-26 01:00:00 (Sun)
63910429200, #      utc_end 2026-03-29 01:00:00 (Sun)
63897127200, #  local_start 2025-10-26 02:00:00 (Sun)
63910432800, #    local_end 2026-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63910429200, #    utc_start 2026-03-29 01:00:00 (Sun)
63928573200, #      utc_end 2026-10-25 01:00:00 (Sun)
63910436400, #  local_start 2026-03-29 03:00:00 (Sun)
63928580400, #    local_end 2026-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63928573200, #    utc_start 2026-10-25 01:00:00 (Sun)
63941878800, #      utc_end 2027-03-28 01:00:00 (Sun)
63928576800, #  local_start 2026-10-25 02:00:00 (Sun)
63941882400, #    local_end 2027-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63941878800, #    utc_start 2027-03-28 01:00:00 (Sun)
63960627600, #      utc_end 2027-10-31 01:00:00 (Sun)
63941886000, #  local_start 2027-03-28 03:00:00 (Sun)
63960634800, #    local_end 2027-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
];

sub olson_version {'2016a'}

sub has_dst_changes {52}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 3600 }

my $last_observance = bless( {
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725007,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725007,
    'utc_rd_secs' => 0,
    'utc_year' => 1987
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725006,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725006,
    'utc_rd_secs' => 82800,
    'utc_year' => 1986
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;
