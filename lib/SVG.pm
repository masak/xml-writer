use v6;

class SVG {

    method serialize($tree) {
        die 'The XML tree must have a single root node'
            unless 1 == $tree.elems && is_element($tree);
        visit($tree.list);
    }

    my &is_attribute = { $_ ~~ Pair && $_.value !~~ Array };
    my &is_element   = { $_ ~~ Pair && $_.value ~~ Array };
    my &is_text_node = { $_ ~~ Str };
    my &is_node      = { is_element($_) || is_text_node($_) };

    sub element($name, @attrs, @children) {
        @children
          ??  element_open($name, @attrs)
              ~ visit(@children)
              ~ element_close($name)
          !!  element_empty($name, @attrs);
    }

    sub element_open($name, @attrs) {
        sprintf '<%s%s>', $name, element_attrs(@attrs);
    }

    sub element_close($name) {
        "</$name>";
    }

    sub element_empty($name, @attrs) {
        sprintf '<%s%s />', $name, element_attrs(@attrs);
    }

    sub element_attrs(@attrs) {
        [~] @attrs>>.fmt: ' %s="%s"';
    }

    sub visit(@list) {
        [~] @list.map: -> $node {
            if $node ~~ Str {
                $node;
            }
            else {
                my ($name, $subtree) = $node.kv;
                my @attrs    = grep &is_attribute, $subtree.list;
                my @children = grep &is_node,      $subtree.list;
                element($name, @attrs, @children);
            }
        }
    }
}

=begin pod

=head1 NAME
SVG - Scalable Vector Graphics generation and handling

=head1 SYNOPSIS
=begin code
use v6;
use SVG;

my $svg = :svg[
    :width(200), :height(200),
    circle => [
        :cx(100), :cy(100), :r(50)
    ],
    text => [
        :x(10), :y(20), "hello"
    ]
];

say SVG.serialize($svg);
=end code

=head1 DESCRIPTION

SVG is a Perl 6 class which outputs SVG from a nested data structure describing
the DOM representation of an SVG (Scalable Vector Graphics) image.
=head1 METHODS
=head2 serialize($hierarchy)

=head1 TESTING
The testing plan of SVG::Tiny seems alluring. Haven't looked closer at it,
though.

=head1 TODO
Add some kind of validation. Three competing ideas are given here: validate
at runtime, by calling a separate method in SVG; validate while serializing;
validate statically with a script that can understand Perl 6, and draw some
conclusions about the input to the .serialize method.

=head1 BUGS
Likely several. If any of them bites you, please get in touch and I'll see
what I can do.

=head1 SEE ALSO
L<http://www.w3.org/TR/SVG/>

=head1 AUTHORS
Carl Mäsak (masak on CPAN github #perl6, cmasak on gmail.com)
significant contributions made by Daniel Schröer.

=end pod

