role DateTime::Format::Format does Callable;

use DateTime::Format;

method FORMAT { ... }

## Return a DateTime object representing a string.
method parse (Str $timestamp, *%opts) {
  strptime($timestamp, $.FORMAT, :formatter(self), |%opts);
}

## Return a string representing a DateTime object.
method format (DateTime $datetime, *%opts) {
  strftime($.FORMAT, $datetime, |%opts);
}

## For use as the formatter for a DateTime object.
method postcircumfix:<( )> ($args) {
  $.format(|$args);
}

