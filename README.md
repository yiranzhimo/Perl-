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
## 第三章习题

> 写一个程序，读入一些字符串(每行一个)，直到文件结尾为止。然后，再以相反顺序输出这个列表。假如输入来自键盘，你需要在 Unix 系统上键入 Control+d 或在 Windows系统上键入 Control+z 来表示输入的结束。

```perl
#!/usr/bin/perl
print "请输入字符串：\n";
$line=<STDIN>;
$line_reverse=reverse($line);
print "$line_reverse\n"
```


> 写一个程序，读入一些数字(每行一个)，直到文件结尾为止。然后，根据毎一个数字输出如下名单中相应的人名(请将这份名单写到程序里，也就是说，你的程序代码里应该出现这份名单)。比方说，如果输入的数字是1、2、4和2，那么输出的人名将会是 fred、betty、dino和 betty:
fred betty barney dino wilma pebbles bamm-bamm

```perl
#!/usr/bin/perl
@list=("fred", "betty", "barney", "dino", "wilma", "pebbles", "bamm-bamm");
print("请输入数字：\n");
$num=<STDIN>;
print "@list[$num-1]\n"
```

> 写一个程序，读入一些字符串(每行一个)，直到文件结尾为止。然后，请按照 ASCIIA码顺序输出所有字符串。换句话说，假如你键入的是 fred、barney、wilma、betty，输出应该显示 barney betty fred wilma 所有的字符串可以成一行输出吗? 或者分开在不同行输出?你能分让程序以这两种方式输出吗?

```perl
#!/usr/bin/perl
@list=<STDIN>;
@sorted=sort @list;
print "@sorted\n";
```