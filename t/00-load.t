#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Net::Atheme' );
}

diag( "Testing Net::Atheme $Net::Atheme::VERSION, Perl $], $^X" );
