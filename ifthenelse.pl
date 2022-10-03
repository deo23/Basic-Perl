#!/usr/bin/perl
use strict;
print "Enter first number: ";
my $x = <STDIN>;
print "Enter second number: ";
my $y = <STDIN>;
my $r = 0;
while ($r <= 0){
    print "Enter radius: ";
    $r = <STDIN>;
}


my $pi = 3.14;
my $area = $pi * $r * $r;
if ( $x > $y )
{
    print "x is greater than y\n";
}
elsif ( $y > $x )
{
    print "y is greater than x\n";
}
elsif ( $y == $x )
{
    print "x is equal to y\n";
}
print "Area of circle is $area";