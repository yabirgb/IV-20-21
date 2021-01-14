#!/usr/bin/env perl

use strict;
use warnings;
use v5.14;

use Test::More;

use JSON;
use YAML qw(LoadFile);
use GitHub::Actions;

use constant KEYS => qw(entidad lenguaje test taskfil URL make PaaS recurso);

my $iv = LoadFile("iv.yaml");
ok( $iv, "Fichero de configuración para corrección iv.yaml cargado correctamente" );

for my $c ( KEYS ) {
  if ( $iv->{$c} ) {
    my $output = (ref $iv->{$c} )?to_json( $iv->{$c} ):$iv->{$c};
    set_output( $c, $output );
  }
}

done_testing;
