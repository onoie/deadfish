#!/usr/bin/perl
use strict;
use warnings;
use Test::More;
 
my $flag = 1;
ok($flag); # 真ならok
 
# テストはここまでというおまじない
done_testing;
# done_testingにたどり着く前にテストが終わってしまった場合は
# 「宣言部がない」というエラーを出すことも可能
