
print"Enter domain: ";
my $domain = <STDIN>;
chomp($domain);

my $reg = qr/^(?&first)[.](?&second)[.](?&third)$
(?(DEFINE)
    (?<first> # first_name matches any number of alphabets
        ([www]+))
    (?<second>
        ([a-zA-Z0-9]+)) # first_name matches any number of alphabets
    (?<third>
        ([com|id|net]+))
)/xn;


if($domain =~ $reg){
    print "Valid";
}else{
    print "Invalid";
}
#if(($domain =~ /^www./) && ($domain =~ /.net|.com|.id$/) && ($domain !~ /\s/)){
 #   print "Valid";
#}else{
    #print "Invalid";
#}



