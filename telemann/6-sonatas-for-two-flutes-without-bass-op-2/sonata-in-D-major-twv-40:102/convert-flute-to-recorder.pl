#!/usr/bin/env perl

use warnings;
use strict;

while (<>) {
  s/Flute/Recorder/g;
  s/flute/recorder/g;
  s/transpose d d''/transpose d f''/g;
  print;
}
