use inc::Module::Install;

name('Lingua-ZH-Dict');
author('Cheng-Lung Sung <clsung@dragon2.net>');
abstract('hinese Word Lookup Agent');
license('perl');
version_from('lib/Lingua/ZH/Dict.pm');

requires(qw(
    perl        5.6.1
    LWP::UserAgent  0
    HTML::LinkExtractor	0
));

WriteAll( );

