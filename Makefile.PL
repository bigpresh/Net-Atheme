use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::Atheme',
    AUTHOR              => 'David Precious <davidp@preshweb.co.uk>',
    VERSION_FROM        => 'lib/Net/Atheme.pm',
    ABSTRACT_FROM       => 'lib/Net/Atheme.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-Atheme-*' },
);
