#!/usr/bin/env perl

use strict;
use warnings;

use ExtUtils::MakeMaker 6.31;

WriteMakefile(
  'ABSTRACT' => 'YAML Configuration Plugin for Mojolicious',
  'AUTHOR' => 'Danijel Tasov <data@cpan.org>',
  'BUILD_REQUIRES' => {},
  'CONFIGURE_REQUIRES' => {
    'ExtUtils::MakeMaker' => '6.31'
  },
  'DISTNAME' => 'Mojolicious-Plugin-YamlConfig',
  'EXE_FILES' => [],
  'LICENSE' => 'perl',
  'VERSION_FROM' => 'lib/Mojolicious/Plugin/YamlConfig.pm',
  'NAME' => 'Mojolicious::Plugin::YamlConfig',
  'PREREQ_PM' => {
    'Mojolicious' => '1.80',
    'YAML::Tiny'  => '0'
  },
  META_ADD => {
    resources => {
      license => 'http://dev.perl.org/licenses/',
      repository => 'http://github.com/datamuc/Mojolicious-Plugin-YamlConfig',
    }
  }
);
