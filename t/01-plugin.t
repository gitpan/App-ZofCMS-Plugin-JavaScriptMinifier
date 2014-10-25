#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;

my $version = '0.0104';
eval "use App::ZofCMS::Test::Plugin $version;";
plan skip_all
=> "App::ZofCMS::Test::Plugin version $version is required for testing plugin"
    if $@;

plugin_ok(
    'JavaScriptMinifier',
    { plug_js_minifier => { extra => 1 } },
    {},
    { plug_js_minifier => { extra => 1 } },
);