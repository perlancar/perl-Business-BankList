package Business::BankList;

# VERSION

1;
# ABSTRACT: List banks/financial institutions

=head1 SYNOPSIS


=head1 DESCRIPTION

B<NOTE: This module is still empty without implementation.>

This module provides a way to get a list of banks/financial institutions. The
primary use is to get SWIFT code/BIC/IBAN or the like. This module is meant to
be a "master" module. There will be submodules for each country, e.g.
L<Business::BankList::Indonesia>, and so on. Each country can provide additional
information like country-specific codes.


=head1 SEE ALSO

L<Business::BankList::Indonesia>
