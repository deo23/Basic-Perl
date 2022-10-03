print"Enter serial number: ";
my $serial = <STDIN>;
chomp($serial);

my $reg = qr/^(?&first)[-](?&second)[-](?&third)$
(?(DEFINE)
    (?<first> # first_name matches any number of alphabets
        ([\d]{2,2}+))
    (?<second>
        ([a-zA-Z0-9]{5,5}+)) # first_name matches any number of alphabets
    (?<third>
        ([a-zA-Z0-9]{6,6}+))
)/xn;

if ($serial =~ $reg){
    print"Valid";
}else{
    print"Invalid";
}


