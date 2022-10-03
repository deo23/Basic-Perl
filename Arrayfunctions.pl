use strict;
my @array = ( 1 .. 10 ); # create an array of numbers 1-10

print "The array contains: @array\n";

my $first_element = shift(@array); # remove the first element and store in first_element

my $last_element = pop(@array); # remove the last element andstore in last_element

print "The first and last elements of the array are $first_element and $last_element\n";

push(@array, ( -5 .. +5 ) ); # add the numbers -5 to +5 to the array

print "The array currently contains: @array\n";

my @sortedarray = sort{$a <=> $b}(@array); # sort the array numerically

print "The sorted array contains: @sortedarray\n";

my @new_array = qw(cat dog rabbit turtle fox badger); # create a new array using qw

@array = qw( 99players b_squad a-team 1_Boy A-team B_squad 2_Boy);

print "@new_array\n";

@array = sort {$a <=> $b} @array;

print "@array\n";

@array = sort {$b <=> $a} @array;

print "@array\n";

@array = sort {lc $a cmp lc $b} @array;

print "@array\n";

my @words = qw( The quick brown fox jumps over the lazy dog and runs away );

my $first_sentence = join(" ",@words[0,1,3..6,8]);
my $second_sentence = join(" ",@words[0,2,3,10..11]);
my $third_sentence = join(" ",@words[0,7,8,10]);
my $fourth_sentence = join(" ",@words[0,8,10,11,1]);
my $fifth_sentence = join(" ",@words[0..2,8,10,5..7,3] );


print "$first_sentence\n";
print "$second_sentence\n";
print "$third_sentence\n";
print "$fourth_sentence\n";
print "$fifth_sentence\n";

my @people = (["Clark", "Kent"], ["Lois", "Lane"], ["Bruce", "Wayne"]);

push (@{$people[0]}, 'Superman');
pop(@people);
$people[1][2] ="Reporter";
push(@people, ["Jimmy","Olsen","Photographer"]);

#print the array
for(my $i = 0; $i <= $#people; $i++){
	for(my $j = 0; $j <= $#{$people[$i]} ; $j++){
	      print "$people[$i][$j] ";
	}
	   print "\n";
}


#print only the last name
 for(my $i = 0; $i <= $#people; $i++){
        print"$people[$i][1]\n";
}
