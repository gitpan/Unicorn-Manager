package Unicorn::Manager::Version;

use strict;
use warnings;
use version;

sub new {
    my $class = shift;
    my $self = {};
    return bless $self, $class;
}

sub get {
    my $self = shift;
    my $VERSION = version->declare('0.05.02');
    return $VERSION;
}

1;
