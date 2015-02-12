#!/usr/bin/env perl
use strict;
use warnings;

BEGIN { unshift( @INC, './lib' ) }
BEGIN { unshift( @INC, '../lib' ) }
BEGIN {
    use Test::Most;
    use_ok('Bio::Darkpan::CommandLine::SpecialScript');
}

done_testing();
