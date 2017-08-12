#!/usr/bin/env perl6

use Test;
use XML;

plan 1;
####### Checks to see if file is loading correctly

my $quran = from-xml-file('quran-simple.xml');

#######
ok   1;
done-testing;
