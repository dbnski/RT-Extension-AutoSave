use inc::Module::Install;


RTx 'RT-Extension-SpawnTicket';
all_from 'lib/RT/Extension/SpawnTicket.pm';
readme_from 'lib/RT/Extension/SpawnTicket.pm';
license  'gplv2';

requires_rt('4.0.0');

sign;
WriteAll;
