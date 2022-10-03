#!/usr/bin/perl
use strict;

print "Enter first number: ";
my $x = <STDIN>;
print "Enter second number: ";
my $y = <STDIN>;
if ( $x > 5.0 )
{
    if ( $y > 5.0 )
    {
        print "x and y are greater than 5\n";
    }
}

if ( ( $x > 5.0 ) and ( $y > 5.0 ) )
{
print "x and y are greater than 5\n";
}

print "Enter salary: ";
my $salary = <STDIN>;
print "Enter Bonus: ";
my $bonus = <STDIN>;
if ( $salary < 100000 )
{
    if ( $bonus < 100000 )
    {
        print "You are not a banker\n";
    }
    elsif ($bonus > 100000)
    {
        print "You won the lottery\n";
        print "You are buying dinner tonight\n";
    }
}

if ($salary >100000)
{
    if ($bonus < 100000){
        print("You are a banker with no bonus\n");
        print "You are buying dinner tonight\n";
    }
    elsif($bonus > 100000){
        print("You are a banker with a big bonus\n");
        print "You are buying dinner tonight\n";
    }
}

my %Map = ("Chris" => "Found Chris", 
            "Bells" => "Ding dong!",
            "Wonder"=> "I was wondering about that too",
            "Land" => "Air and Sea");

my @array = ("Christmas Time",
            "The bells are ringing in Wonderland",
            "Stevie Wonder",
            "The land of hope and glory",
            "Wondering about your day");

foreach my $word (%Map){
    for(my $i = 0; $i < scalar(@array) ; $i++){
        if(@array[$i] =~ /$word/){
            print("$Map{$word}\n");
            #print($i);
        }
    }
}