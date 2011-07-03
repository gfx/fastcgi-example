#!perl
use strict;
use warnings;

my $app = sub {
    my($env) = @_;
    return [
        200,
        [ 'content-type' => 'text/plain' ],
        [ "Hello, PSGI world!\n" ],
    ];
};

