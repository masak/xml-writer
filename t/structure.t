use Test;
plan *;

use XML::Writer;

dies_ok {XML::Writer.serialize() }, 'Cannot serialize nothing';

is XML::Writer.serialize(:x[]), '<x />', 'Single root element (named)';
is XML::Writer.serialize((:x[])), '<x />', 'Single root element (positional)';

dies_ok {XML::Writer.serialize((:x[]), :x[]) }, 'Can either pass named or positional';

is XML::Writer.serialize(:x['foo']), '<x>foo</x>',
    'Single root element with text contents';

is XML::Writer.serialize(:x[:a<b>, 'foo']), '<x a="b">foo</x>', 'attribute';

is XML::Writer.serialize(:x[12]), '<x>12</x>', 'numbers also work like text';

done_testing;
