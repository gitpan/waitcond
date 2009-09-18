use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'waitcond',
    license             => 'gpl',
    dist_author         => 'Peter Jakobi <jakobi@acm.org>',
    dist_version_from   => 'bin/waitcond',
    create_makefile_pl  => 'traditional',
    
    # following DWHEELERs activitymail example
    #create_makefile_pl => 'passthrough',
    script_files       => 'bin/waitcond',
    pm_files           => {},
    configure_requires => { 'Module::Build' => '0.2701' },
    build_requires     => { 'Module::Build' => '0.2701' },
    requires           => {},
    recomments         => {},
    
);

$builder->create_build_script();
