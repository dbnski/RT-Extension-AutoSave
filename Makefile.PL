use inc::Module::Install;


RTx 'RT-Extension-AutoSave';
all_from 'lib/RT/Extension/AutoSave.pm';
readme_from 'lib/RT/Extension/AutoSave.pm';
license  'gplv2';

requires_rt('4.0.0');

sign;
WriteAll;
