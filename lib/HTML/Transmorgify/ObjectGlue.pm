
package HTML::Transmorgify::ObjectGlue;

use strict;

sub text { die };
sub lookup { die };
sub expand { die }
sub set { die };

1;

__END__

=head1 NMAE

 HTML::Transmorgify::ObjectGlue - virtual base clase for HTML::Transmorgify::Metatags objects

=head1 SYNOPSIS

 use base qw(HTML::Transmorgify::ObjectGlue);

 sub text
 {
 	my ($self) = @_;
	return something
 }

 sub lookup
 {
 	my ($self, $key) = @_;
	return something
 }

 sub expand
 {
 	my ($self) = @_;
	return a list
 }

 sub set
 {
 	my ($self, $key, $value) = @_;
	maybe: $self->{$key} = $value 
 }

