use strict;

my $year = 1980;

while($year <= 2010){
    #$year % 10 ==0 ? print"\n$year Yeay were reaching a new decade\n" : print $year, " ";;
    if ($year % 10 == 0){
        print"\n$year Yeay were reaching a new decade\n";
    }
    else{
        print $year, " ";
    }
    $year++;
}

print("start Countdown\n");
for(my $i = 10; $i >= 0; $i--){
	print($i,"\n")
}
print"We have lift off!\n";

my @array = ("James Bond 007", "Departement of Statistics", "University of Oxford", "Fantastic 4");

print "Check if strings contain numbers\n";
foreach my $string (@array) {
     if ($string  =~ /[0-9]/){
        print "/$string/ contain numbers : ";
        $string =~ s/\d//g;
        print uc($string),"\n";
    }
}