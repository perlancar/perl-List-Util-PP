package List::Util::PP;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Exporter qw(import);
our @EXPORT_OK = qw(
                       reduce any all none notall first max maxstr min minstr
                       product sum sum0

                       pairs unpairs pairkeys pairvalues pairgrep pairfirst
                       pairmap

                       shuffle
               );

sub reduce(&@) {
    my $code = shift;
    return undef unless @_;
}

1;
# ABSTRACT: Pure-perl implementation of List::Util

=head1 SYNOPSIS

 # use like you would use List::Util
 use List::Util qw(first max min);

 say "There is an odd number" if first { $_ % 2 } @nums;
 my $max = max @list;
 my $min = min @list;


=head1 DESCRIPTION

Normally you will not need this module. Use L<List::Util> instead. This module
is useful for testing/benchmarking, or perhaps on a rare case where you cannot
use XS module, even core ones. Or I<any> module, in which case you can
copy-and-paste the routines from this module.


=head1 FUNCTIONS

=head2 reduce

=head2 any

=head2 all

=head2 none

=head2 notall

=head2 first

=head2 max

=head2 maxstr

=head2 min

=head2 minstr

=head2 product

=head2 sum

=head2 sum0

=head2 pairs

=head2 unpairs

=head2 pairkeys

=head2 pairvalues

=head2 pairgrep

=head2 pairfirst

=head2 pairmap

=head2 shuffle


=head1 SEE ALSO

L<List::Util>
