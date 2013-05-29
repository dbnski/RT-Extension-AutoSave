use strict;
use warnings;
package RT::Extension::AutoSave;

our $VERSION = '0.01';

=encoding utf8

=head1 NAME

RT-Extension-AutoSave - Automatically saves a draft message into 
Request Tracker database and enables  user to recover it if neccessary.

=head1 CAVEATS

Does not currently work in SelfService or for unprivileged users.

=head1 REQUIREMENTS

JSON::XS must be installed.

=head1 INSTALLATION 

=over

=item perl Makefile.PL

=item make

=item make install

May need root permissions

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Maciej Dobrzanski <rt@posterus.com>

=head1 BUGS

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2013 by PSCE MySQL Consulting & Services,
http://www.psce.com/

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
