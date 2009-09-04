use v6;
BEGIN { @*INC.push: 'lib', '../lib' };

use SVG;
use Test;
plan *;
ok SVG.serialize('a' => [ :b<c>, '<foo>' ]) !~~ / '<foo>' /,
   'plain text is escaped (<>)';
ok SVG.serialize('a' => [ :b<c>, '&' ]) ~~ / '&amp;' /,
   'plain text is escaped (&)';
ok SVG.serialize('a' => [ :b<c>, 'a"b' ]) !~~ / 'a"b' /,
   'plain text is escaped (")';

done_testing;
