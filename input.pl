#!/usr/bin/perl 

use strict;
print "Enter first word: ";
my $word1 = <>;
chomp($word1);
print "Enter second word: ";
my $word2 = <>;
chomp($word2); 
my $concate = $word1.$word2;
print "Your string is $concate";
my $len = length($concate);
my $rev = reverse($concate);
my $up = uc($concate);
my $low = lc($concate);

print "\nThe length is $len";
print "\nThe reverse of string is $rev";
print "\nThe upper of string is $up";
print "\nThe lower of string is $low";