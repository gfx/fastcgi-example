#!perl
use strict;
use warnings;
use Plack::App::WrapCGI;

my $app = Plack::App::WrapCGI->new(
    script  => './hello.fcgi',
    execute => 1,
);

$app->to_app();

