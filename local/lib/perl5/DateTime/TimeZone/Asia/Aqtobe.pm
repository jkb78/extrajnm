# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Q713JNUf8G/asia.  Olson data version 2016a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Aqtobe;
$DateTime::TimeZone::Asia::Aqtobe::VERSION = '1.95';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Aqtobe::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60694517480, #      utc_end 1924-05-01 20:11:20 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60694531200, #    local_end 1924-05-02 00:00:00 (Fri)
13720,
0,
'LMT',
    ],
    [
60694517480, #    utc_start 1924-05-01 20:11:20 (Thu)
60888139200, #      utc_end 1930-06-20 20:00:00 (Fri)
60694531880, #  local_start 1924-05-02 00:11:20 (Fri)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
14400,
0,
'AKTT',
    ],
    [
60888139200, #    utc_start 1930-06-20 20:00:00 (Fri)
62490596400, #      utc_end 1981-03-31 19:00:00 (Tue)
60888157200, #  local_start 1930-06-21 01:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
18000,
0,
'AKTT',
    ],
    [
62490596400, #    utc_start 1981-03-31 19:00:00 (Tue)
62506404000, #      utc_end 1981-09-30 18:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
21600,
1,
'AKTST',
    ],
    [
62506404000, #    utc_start 1981-09-30 18:00:00 (Wed)
62522128800, #      utc_end 1982-03-31 18:00:00 (Wed)
62506425600, #  local_start 1981-10-01 00:00:00 (Thu)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
21600,
0,
'AKTT',
    ],
    [
62522128800, #    utc_start 1982-03-31 18:00:00 (Wed)
62537940000, #      utc_end 1982-09-30 18:00:00 (Thu)
62522150400, #  local_start 1982-04-01 00:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
21600,
1,
'AKTST',
    ],
    [
62537940000, #    utc_start 1982-09-30 18:00:00 (Thu)
62553668400, #      utc_end 1983-03-31 19:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
18000,
0,
'AKTT',
    ],
    [
62553668400, #    utc_start 1983-03-31 19:00:00 (Thu)
62569476000, #      utc_end 1983-09-30 18:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
21600,
1,
'AKTST',
    ],
    [
62569476000, #    utc_start 1983-09-30 18:00:00 (Fri)
62585290800, #      utc_end 1984-03-31 19:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
18000,
0,
'AKTT',
    ],
    [
62585290800, #    utc_start 1984-03-31 19:00:00 (Sat)
62601022800, #      utc_end 1984-09-29 21:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
21600,
1,
'AKTST',
    ],
    [
62601022800, #    utc_start 1984-09-29 21:00:00 (Sat)
62616747600, #      utc_end 1985-03-30 21:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
18000,
0,
'AKTT',
    ],
    [
62616747600, #    utc_start 1985-03-30 21:00:00 (Sat)
62632472400, #      utc_end 1985-09-28 21:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
21600,
1,
'AKTST',
    ],
    [
62632472400, #    utc_start 1985-09-28 21:00:00 (Sat)
62648197200, #      utc_end 1986-03-29 21:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
18000,
0,
'AKTT',
    ],
    [
62648197200, #    utc_start 1986-03-29 21:00:00 (Sat)
62663922000, #      utc_end 1986-09-27 21:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
21600,
1,
'AKTST',
    ],
    [
62663922000, #    utc_start 1986-09-27 21:00:00 (Sat)
62679646800, #      utc_end 1987-03-28 21:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
18000,
0,
'AKTT',
    ],
    [
62679646800, #    utc_start 1987-03-28 21:00:00 (Sat)
62695371600, #      utc_end 1987-09-26 21:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
21600,
1,
'AKTST',
    ],
    [
62695371600, #    utc_start 1987-09-26 21:00:00 (Sat)
62711096400, #      utc_end 1988-03-26 21:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
18000,
0,
'AKTT',
    ],
    [
62711096400, #    utc_start 1988-03-26 21:00:00 (Sat)
62726821200, #      utc_end 1988-09-24 21:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
21600,
1,
'AKTST',
    ],
    [
62726821200, #    utc_start 1988-09-24 21:00:00 (Sat)
62742546000, #      utc_end 1989-03-25 21:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
18000,
0,
'AKTT',
    ],
    [
62742546000, #    utc_start 1989-03-25 21:00:00 (Sat)
62758270800, #      utc_end 1989-09-23 21:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
21600,
1,
'AKTST',
    ],
    [
62758270800, #    utc_start 1989-09-23 21:00:00 (Sat)
62773995600, #      utc_end 1990-03-24 21:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
18000,
0,
'AKTT',
    ],
    [
62773995600, #    utc_start 1990-03-24 21:00:00 (Sat)
62790325200, #      utc_end 1990-09-29 21:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
21600,
1,
'AKTST',
    ],
    [
62790325200, #    utc_start 1990-09-29 21:00:00 (Sat)
62798353200, #      utc_end 1990-12-31 19:00:00 (Mon)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62798371200, #    local_end 1991-01-01 00:00:00 (Tue)
18000,
0,
'AKTT',
    ],
    [
62798353200, #    utc_start 1990-12-31 19:00:00 (Mon)
62828506800, #      utc_end 1991-12-15 19:00:00 (Sun)
62798371200, #  local_start 1991-01-01 00:00:00 (Tue)
62828524800, #    local_end 1991-12-16 00:00:00 (Mon)
18000,
0,
'AKTT',
    ],
    [
62828506800, #    utc_start 1991-12-15 19:00:00 (Sun)
62837488800, #      utc_end 1992-03-28 18:00:00 (Sat)
62828524800, #  local_start 1991-12-16 00:00:00 (Mon)
62837506800, #    local_end 1992-03-28 23:00:00 (Sat)
18000,
0,
'AQTT',
    ],
    [
62837488800, #    utc_start 1992-03-28 18:00:00 (Sat)
62853210000, #      utc_end 1992-09-26 17:00:00 (Sat)
62837510400, #  local_start 1992-03-29 00:00:00 (Sun)
62853231600, #    local_end 1992-09-26 23:00:00 (Sat)
21600,
1,
'AQTST',
    ],
    [
62853210000, #    utc_start 1992-09-26 17:00:00 (Sat)
62868949200, #      utc_end 1993-03-27 21:00:00 (Sat)
62853228000, #  local_start 1992-09-26 22:00:00 (Sat)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
62868949200, #    utc_start 1993-03-27 21:00:00 (Sat)
62884674000, #      utc_end 1993-09-25 21:00:00 (Sat)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
62884674000, #    utc_start 1993-09-25 21:00:00 (Sat)
62900398800, #      utc_end 1994-03-26 21:00:00 (Sat)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
62900398800, #    utc_start 1994-03-26 21:00:00 (Sat)
62916123600, #      utc_end 1994-09-24 21:00:00 (Sat)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
62916123600, #    utc_start 1994-09-24 21:00:00 (Sat)
62931848400, #      utc_end 1995-03-25 21:00:00 (Sat)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
62931848400, #    utc_start 1995-03-25 21:00:00 (Sat)
62947573200, #      utc_end 1995-09-23 21:00:00 (Sat)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
62947573200, #    utc_start 1995-09-23 21:00:00 (Sat)
62963902800, #      utc_end 1996-03-30 21:00:00 (Sat)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
62963902800, #    utc_start 1996-03-30 21:00:00 (Sat)
62982046800, #      utc_end 1996-10-26 21:00:00 (Sat)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
62982046800, #    utc_start 1996-10-26 21:00:00 (Sat)
62995352400, #      utc_end 1997-03-29 21:00:00 (Sat)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
62995352400, #    utc_start 1997-03-29 21:00:00 (Sat)
63013496400, #      utc_end 1997-10-25 21:00:00 (Sat)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
63013496400, #    utc_start 1997-10-25 21:00:00 (Sat)
63026802000, #      utc_end 1998-03-28 21:00:00 (Sat)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
63026802000, #    utc_start 1998-03-28 21:00:00 (Sat)
63044946000, #      utc_end 1998-10-24 21:00:00 (Sat)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
63044946000, #    utc_start 1998-10-24 21:00:00 (Sat)
63058251600, #      utc_end 1999-03-27 21:00:00 (Sat)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
63058251600, #    utc_start 1999-03-27 21:00:00 (Sat)
63077000400, #      utc_end 1999-10-30 21:00:00 (Sat)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
63077000400, #    utc_start 1999-10-30 21:00:00 (Sat)
63089701200, #      utc_end 2000-03-25 21:00:00 (Sat)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
63089701200, #    utc_start 2000-03-25 21:00:00 (Sat)
63108450000, #      utc_end 2000-10-28 21:00:00 (Sat)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
63108450000, #    utc_start 2000-10-28 21:00:00 (Sat)
63121150800, #      utc_end 2001-03-24 21:00:00 (Sat)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
63121150800, #    utc_start 2001-03-24 21:00:00 (Sat)
63139899600, #      utc_end 2001-10-27 21:00:00 (Sat)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
63139899600, #    utc_start 2001-10-27 21:00:00 (Sat)
63153205200, #      utc_end 2002-03-30 21:00:00 (Sat)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
63153205200, #    utc_start 2002-03-30 21:00:00 (Sat)
63171349200, #      utc_end 2002-10-26 21:00:00 (Sat)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
63171349200, #    utc_start 2002-10-26 21:00:00 (Sat)
63184654800, #      utc_end 2003-03-29 21:00:00 (Sat)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
63184654800, #    utc_start 2003-03-29 21:00:00 (Sat)
63202798800, #      utc_end 2003-10-25 21:00:00 (Sat)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
63202798800, #    utc_start 2003-10-25 21:00:00 (Sat)
63216104400, #      utc_end 2004-03-27 21:00:00 (Sat)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
18000,
0,
'AQTT',
    ],
    [
63216104400, #    utc_start 2004-03-27 21:00:00 (Sat)
63234853200, #      utc_end 2004-10-30 21:00:00 (Sat)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
21600,
1,
'AQTST',
    ],
    [
63234853200, #    utc_start 2004-10-30 21:00:00 (Sat)
63246510000, #      utc_end 2005-03-14 19:00:00 (Mon)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63246528000, #    local_end 2005-03-15 00:00:00 (Tue)
18000,
0,
'AQTT',
    ],
    [
63246510000, #    utc_start 2005-03-14 19:00:00 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
63246528000, #  local_start 2005-03-15 00:00:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
18000,
0,
'AQTT',
    ],
];

sub olson_version {'2016a'}

sub has_dst_changes {23}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

