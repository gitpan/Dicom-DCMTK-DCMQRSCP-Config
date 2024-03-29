# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Perl class for reading/writing DCMTK dcmqrscp configuration file.';
author 'Michal Špaček <skim@cpan.org>';
license 'bsd';
name 'Dicom-DCMTK-DCMQRSCP-Config';
readme_from 'Config.pm';
requires 'Class::Utils' => 0.05;
requires 'Error::Pure' => 0.16;
requires 'perl' => '5.6.2';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Dicom-DCMTK-DCMQRSCP-Config';
resources 'homepage' => 'https://github.com/tupinek/'.
	'Dicom-DCMTK-DCMQRSCP-Config';
resources 'repository' => 'git://github.com/tupinek/'.
	'Dicom-DCMTK-DCMQRSCP-Config';
test_requires 'English' => 0;
test_requires 'Error::Pure::Utils' => 0.16,
test_requires 'File::Object' => 0.08;
test_requires 'Perl6::Slurp' => 0;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.02';

# Run.
WriteAll();
