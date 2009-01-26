use inc::Module::Install;
name 'gistp';
license 'perl';
all_from 'gistp';

requires 'WWW::Mechanize';
requires 'Getopt::Long';
requires 'File::Slurp';
requires 'Pod::Usage';

install_script 'gistp';

WriteAll;
