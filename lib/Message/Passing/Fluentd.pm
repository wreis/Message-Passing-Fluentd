package Message::Passing::Fluentd;

use Moo;

our $VERSION = '0.02';

1;

__END__

=encoding utf-8

=head1 NAME

Message::Passing::Fluentd - Publish messages to Fluentd.

=head1 SYNOPSIS

  $ message-pass --input STDIN --output Fluentd --output_options '{"hostname":"127.0.0.1","port":"24224"}'

=head1 DESCRIPTION

A simple message output which publishes messages to a fluentd.

=head1 SEE ALSO

L<Message::Passing::Output::Fluentd>

=head1 AUTHOR

Wallace Reis E<lt>wallace@reis.meE<gt>

=head1 COPYRIGHT

Copyright 2018- Wallace Reis

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
