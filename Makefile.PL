use ExtUtils::MakeMaker;
WriteMakefile
(
          'LICENSE'       => 'perl',
          'INSTALLDIRS'   => 'site',
          'NAME'          => 'IO::Infiles',
          'VERSION_FROM'  => 'lib/IO/Infiles.pm',
          'PREREQ_PM'     => {},
          'PL_FILES'      => {},
	  'ABSTRACT_FROM' => 'lib/IO/Infiles.pm',
	  'AUTHOR'        => 'Ioannis Tambouras <ioannis@earthlink.net>',
)
;
