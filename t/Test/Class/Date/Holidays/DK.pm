package Test::Class::Date::Holidays::DK;

use strict;
use warnings;
use Test::More;

use base qw(Test::Class::Date::Holidays::Base);

sub setup : Test(setup => 1) {
    my $self = shift;

    # Asserting that our adaptee can what we expect or not
    can_ok('Date::Holidays::DK', qw(dk_holidays is_dk_holiday));

    $self->{countrycode} = 'DK';
}

1;
