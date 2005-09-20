use 5.008004;
use ExtUtils::MakeMaker;
WriteMakefile(

    NAME              => 'IO::Infiles',
    VERSION_FROM      => 'lib/IO/Infiles.pm',
    PREREQ_PM         => {}, 
    ($] >= 5.005 ?     
      (ABSTRACT_FROM  => 'lib/IO/Infiles.pm', 
       AUTHOR         => 'Ioannis Tambouras <ioannis@yahoo.com>') : ()),
);
