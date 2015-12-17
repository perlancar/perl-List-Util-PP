package List::Util::PP;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Exporter qw(import);
our @EXPORT_OK = qw(
                       max maxstr min minstr
               );

our @EXPORT_OK_TODO = qw(
    reduce any all none notall
    product sum sum0

    pairs unpairs pairkeys pairvalues pairgrep pairfirst
    pairmap

    shuffle
);

1;
# ABSTRACT: Pure-perl implementation of List::Util

=head1 SYNOPSIS

 use List::Util qw(max min maxstr minstr);

 my $max = max @list;
 my $min = min @list;


=head1 DESCRIPTION

B<NOTE: EARLY RELEASE, NOT ALL FUNCTIONS HAVE BEEN IMPLEMENTED>

Most of the time you will not need this module. Use L<List::Util> instead. This
module is useful for testing/benchmarking, or perhaps in the rare case where you
cannot use any XS module (even core ones) or in the rare case where you cannot
use I<any> module, in which case you can copy-and-paste the routines from this
module.


=head1 FUNCTIONS

=head2 reduce

TBD

=head2 any

TBD

=head2 all

TBD

=head2 none

TBD

=head2 notall

TBD

=head2 first

TBD

=head2 max

=head2 maxstr

=head2 min

=head2 minstr

=head2 product

TBD

=head2 sum

TBD

=head2 sum0

TBD

=head2 pairs

TBD

=head2 unpairs

TBD

=head2 pairkeys

TBD

=head2 pairvalues

TBD

=head2 pairgrep

TBD

=head2 pairfirst

TBD

=head2 pairmap

TBD

=head2 shuffle

TBD


=head1 SEE ALSO

L<List::Util>
