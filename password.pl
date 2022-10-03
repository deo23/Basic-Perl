
print"Enter password: ";
my $pw = <STDIN>;
chomp($pw);
if(length($pw) >= 10 && ($pw =~ /[A-Z]/) && ($pw =~ /[a-z]/) &&  $pw =~ /[^A-Za-z0-9]/ && ($pw =~ /\d/) && ($pw !~ /\s/)){
    print "Valid";
}else{
    print "Invalid";
}



