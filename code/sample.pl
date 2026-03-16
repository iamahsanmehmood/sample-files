#!/usr/bin/perl
use strict;
use warnings;

# Sample Perl script
sub greet {
    my ($name) = @_;
    return "Hello, $name!";
}

my @fruits = ("apple", "banana", "cherry");

foreach my $fruit (@fruits) {
    print greet($fruit) . "\n";
}

my %scores = (
    "Alice" => 95,
    "Bob"   => 87,
    "Carol" => 92,
);

while (my ($name, $score) = each %scores) {
    print "$name scored $score\n";
}
