#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;

eval 'use Test::Pod 1.22'; ## no critic
plan(skip_all => 'Test::Pod (>=1.22) is required') if $@;

all_pod_files_ok('lib');
