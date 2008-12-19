use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Padre::Plugin::CSS',
    license             => 'perl',
    dist_author         => 'Fayland Lam <fayland@gmail.com>',
    dist_version_from   => 'lib/Padre/Plugin/CSS.pm',
    build_requires => {
        'Test::More' => 0,
        'Padre' => '0.21',
        'WebService::Validator::CSS::W3C' => 0,
        'CSS::Minifier::XS' => 0,
    },
    add_to_cleanup      => [ 'Padre-Plugin-CSS-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();