#!/usr/bin/perl
use strict;
use warnings;
use Test::More;
 
my @array = (1,3,5);
 
# TODOブロックの中でこけても許される
# こけてもexitコードが0になる
TODO: {
    # TODOを使っている理由を書く
    local $TODO = "URI::Geller not finished";
 
    fail('TODO fail test'); # ここを通るとNGになる
}
 
# このブロックはとばす
SKIP: {
    eval { require HTML::Lint };
    # スキップする理由を書く
    skip "HTML::Lint not installed", 2 if $@;
}
 
# テストのブロックを明示する、descriptionが必須なのでわかりやすい
subtest 'ok test' => sub {
    my $flag = 1;
    ok($flag); # 真ならok
};
 
done_testing; # テストここまで
