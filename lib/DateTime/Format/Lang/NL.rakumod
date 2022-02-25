unit module DateTime::Format::Lang::NL;

use DateTime::Format :ALL;
  
add-datetime-format-month-names 'nl', <
  januari
  februari
  maart
  april
  Mei
  Juni
  Juli
  Augustus
  September
  Oktober
  November
  December
>;
add-datetime-format-day-names 'nl', <
  maandag
  dinsdag
  woensdag
  donderdag
  vrijdag
  zaterdag
  zondag
>;

# vim: expandtab shiftwidth=4
