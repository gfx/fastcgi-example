#!perl
use strict;
use warnings;

use Plack::App::FCGIDispatcher;

my $app = Plack::App::FCGIDispatcher->new({
        socket => '/tmp/hello.sock',
    });
$app->to_app();

