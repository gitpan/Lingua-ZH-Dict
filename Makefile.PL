use 5.006001;
use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR		=> 'Cheng-Lung Sung <clsung@dragon2.net>',
    ABSTRACT		=> 'Chinese Word Lookup Agent',
    NAME		=> 'Lingua::ZH::Dict',
    VERSION_FROM	=> 'lib/Lingua/ZH/Dict.pm',
    PREREQ_PM		=> {
	'LWP::UserAgent' => '0',
	'HTML::LinkExtractor' => '0',
    }
);
 
1;
