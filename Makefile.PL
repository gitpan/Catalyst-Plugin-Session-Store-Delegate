#!/usr/bin/perl

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'         => 'Catalyst::Plugin::Session::Store::Delegate',
    'VERSION_FROM' => 'lib/Catalyst/Plugin/Session/Store/Delegate.pm',
    'PREREQ_PM'    => {
        'Catalyst::Plugin::Session' => '0.12',
        'Class::Accessor::Fast'     => '0',
        'Test::More'                => '0',
        'Test::use::ok'             => '0'
    },
    'INSTALLDIRS' => 'site',
    'EXE_FILES'   => [],
    'SIGN'        => 1,
    'PL_FILES'    => {}
);

