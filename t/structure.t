BEGIN { @*INC.push('lib') };

use Test;
plan *;

use SVG;

dies_ok {SVG.serialize() }, 'Cannot serialize nothing';

is SVG.serialize(:x[]), '<x />', 'Single root element (named)';
is SVG.serialize((:x[])), '<x />', 'Single root element (positional)';

dies_ok {SVG.serialize((:x[]), :x[]) }, 'Can either pass named or positional';

is SVG.serialize(:x['foo']), '<x>foo</x>',
    'Single root element with text contents';

is SVG.serialize(:x[:a<b>, 'foo']), '<x a="b">foo</x>', 'attribute';

done_testing;
