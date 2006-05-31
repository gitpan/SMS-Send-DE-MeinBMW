use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'SMS::Send::DE::MeinBMW',
    license             => 'perl',
    dist_author         => 'Boris Zentner <bzm@2bz.de>',
    dist_version_from   => 'lib/SMS/Send/DE/MeinBMW.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'SMS-Send-DE-MeinBMW-*' ],
);

$builder->create_build_script();
