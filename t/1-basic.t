#!/usr/bin/perl
use strict;
use Test;

BEGIN { plan tests => 3 }

require Lingua::ZH::Dict;
ok($Lingua::ZH::Dict::VERSION) if $Lingua::ZH::Dict::VERSION or 1;

# Create Lingua::ZH::Dict::Sentence object (->Sentence also works)
my $dict = Lingua::ZH::Dict->new( exact_match => 1 );
ok($dict->query('天氣'),'【天氣】', 'Lookup "Weather" in Chinese'); 
ok($dict->query('籃球'),'【籃球】', 'Lookup "Basketball" in Chinese'); 

1;
