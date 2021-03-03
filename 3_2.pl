#!/usr/bin/perl
@list=("fred", "betty", "barney", "dino", "wilma", "pebbles", "bamm-bamm");
print("请输入数字：\n");
$num=<STDIN>;
print "@list[$num-1]\n"
