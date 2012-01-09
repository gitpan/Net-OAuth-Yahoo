use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::OAuth::Yahoo',
    AUTHOR              => q{Satoshi Yagi <satoshi.yagi@yahoo.com>},
    VERSION_FROM        => 'lib/Net/OAuth/Yahoo.pm',
    ABSTRACT_FROM       => 'lib/Net/OAuth/Yahoo.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-OAuth-Yahoo-*' },
);
