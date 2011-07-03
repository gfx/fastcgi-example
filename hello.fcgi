#!/usr/bin/env perl
use strict;
use warnings;
use FCGI;

my $r = FCGI::Request();
while($r->Accept() >= 0) {
    print "Content-Type: text/plain\n\n";
    print "Hello, FCGI world!\n";
}

