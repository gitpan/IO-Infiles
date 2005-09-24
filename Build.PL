use Module::Build;
my $b= Module::Build->new(
	module_name        => 'IO::Infiles',
	dist_author        => 'Ioannis Tambouras <ioannis@yahoo.com>',
	requires           => { perl => '5.6'},
	recommends         => { 'Test::Pod'           => 0,
			        'Test::Pod::Coverage' => 0,
	                      },
	license            => 'perl',
	#create_makefile_pl=> 'traditional',
	#create_readme     => 1,
);


$b->create_build_script;
#$b->manifest;
