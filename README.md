# Perl-Practice
Perl 语言入门习题
## 第二章习题

> 写一个程序，计算在半径为 12.5 时，圆的周长应该是多少？

```perl
#!/usr/bin/perl
$pi = 3.1415926;
$r = 12.5;
$girth = $pi*2*$r;
print "Girth is $girth\n";
```

> 修改上题的程序，让它提示用户输入半径的长度？

```perl
#!/usr/bin/perl
$r = <STDIN>;
$pi = 3.1415926;
$girth = $pi*2*$r;
print "Girth is $girth\n";
```

> 修改上题的程序，当用户键入小于 0 的半径时，输出 0，而不是负数。

```perl
$r = <STDIN>;
if($r<0){
    print "Girth is 0\n"
}else{
$pi = 3.1415926;
$girth = $pi*2*$r;
print "Girth is $girth\n";
}
```

> 写一个程序，提示用户分两行键入两个数字，然后输出两者的乘积。

```perl
$N1 = <STDIN>;
$N2 = <STDIN>;
$Number = $N1*$N2;
print "Number is $Number\n";
```

> 写一个程序，提示用户键入一个字符串以及一个数字（分两行键入），然后以数字为重复次数，连续输出字符串（提示：使用 X 提示符）

```perl
$Word=<STDIN>;
$Number=<STDIN>;
$Words=$Word x $Number;
print "$Words\n"
```

