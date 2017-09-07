use strict;
use warnings;
use utf8;
use Data::Dumper;

my $app = sub {
    my $env = shift;
    return [
        200,
        ["Content-Type", "text/plain"],
        [$env->{REMOTE_ADDR}, "\n", Dumper($env)],
    ];
};
