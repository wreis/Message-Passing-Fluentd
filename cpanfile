requires 'perl', '5.008005';

requires 'Moo';
requires 'Fluent::Logger';
requires 'AnyEvent';
requires 'namespace::autoclean';
requires 'JSON::MaybeXS';
requires 'Message::Passing::Exception::Decoding';
requires 'Message::Passing::Role::ConnectionManager';
requires 'Message::Passing::Role::HasAConnection';
requires 'Message::Passing::Role::HasHostnameAndPort';
requires 'Message::Passing::Role::Output';
requires 'Try::Tiny';

on test => sub {
    requires 'Test::More', '0.96';
};
