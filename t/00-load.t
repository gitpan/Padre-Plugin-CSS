#!perl

use strict;
use warnings;

use Test::NeedsDisplay ':skip_all';
use Test::More;

plan tests => 1;

use_ok('Padre::Plugin::CSS');
diag("Testing Padre::Plugin::CSS $Padre::Plugin::CSS::VERSION, Perl $], $^X");
