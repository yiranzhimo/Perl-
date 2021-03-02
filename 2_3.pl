#!/usr/bin/perl
$r = <STDIN>;
if($r<0){
    print "Girth is 0\n"
}else{
$pi = 3.1415926;
$girth = $pi*2*$r;
print "Girth is $girth\n";
}