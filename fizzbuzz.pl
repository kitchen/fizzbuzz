#!/usr/bin/perl

use strict;
use 5.10.0;

foreach (1..100) {
	if ($_ % 3 == 0 && $_ % 5 == 0) {
		say "FizzBuzz";
	} elsif ($_ % 3 == 0) {
		say "Fizz";
	} elsif ($_ % 5 == 0) {
		say "Buzz";
	} else {
		say $_;
	}
}
