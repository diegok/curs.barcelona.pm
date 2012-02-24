#!/usr/bin/env perl
use Mojolicious::Lite;

app->defaults(layout => 'default');

get '/' => sub {
  my $self = shift;
  $self->render('index');
};

app->start;
