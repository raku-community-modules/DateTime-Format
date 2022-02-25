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
  Maandag
  Dinsdag
  Woensdag
  Donderdag
  Vrijdag
  Zaterdag
  Zondag
>;

# vim: expandtab shiftwidth=4
