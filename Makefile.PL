use inc::Module::Install;

name           ( 'JSAN-Mini'                  );
abstract       ( 'Creates minimal mirrors of JSAN for offline installation' );
author         ( 'Adam Kennedy <cpan@ali.as>' );
version_from   ( 'lib/JSAN/Mini.pm'           );
license        ( 'perl'                       );
requires       ( 'perl'            => '5.005' );
requires       ( 'JSAN::Client'    => '0.06'  );
build_requires ( 'File::Spec'      => '0.80'  );
build_requires ( 'Test::More'      => '0.47'  );
install_script ( 'bin/minijsan'               );
auto_install();

&WriteAll;
