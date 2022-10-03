#!usr/bin/perl

use strict;

my $x = 1;
my $y = 3;

my $z1 = $x + $y;
my $z2 = $x - $y;
my $z3 = $x * $y;
my $z4 = $x / $y;


print "The first number is $x\n";
print "The Second number is $y\n";
print "The sum is $z1\n";
print "The difference is $z2\n";
print "The product is $z3\n";
printf ("The quotient is %.2f", $z4);