use Test::More tests=>1 ;

eval "use Test::Pod::Coverage 1.00";
plan skip_all => "Test::Pod::Coverage 1.00 required for POD coverage" if $@;

#all_pod_coverage_ok();
my $trustme = { trustme => [ qr/^inlinefiles$/  , qr/^open$/ ] ,
              };

pod_coverage_ok( 'IO::Infiles', $trustme );
