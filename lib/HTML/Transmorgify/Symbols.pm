
package HTML::Transmorgify::Symbols;

use strict;
use warnings;
require Exporter;

our @ISA = qw(Exporter);
our @EXPORT = qw(new_hash new_array);

my $sym = "gensym_00000";
sub new_hash
{
	my $x = $sym++;
	no strict 'refs';
	my $h = \%{__PACKAGE__."::$sym"};
	%$h = @_;
	return $h;
}

sub new_array
{
	my $x = $sym++;
	no strict 'refs';
	my $a = \@{__PACKAGE__."::$sym"};
	@$a = @_;
	return $a;
}

1;
