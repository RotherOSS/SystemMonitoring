# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2023 Rother OSS GmbH, https://otobo.de/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Language::de_SystemMonitoring;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # SysConfig
    $Self->{Translation}->{'Basic mail interface to System Monitoring Suites. Use this block if the filter should run AFTER PostMasterFilter.'} =
        'Grundlegendes Mail-Interface zu System Monitoring Anwendungen. Benutzen Sie diesen Abschnitt, wenn der Filter NACH dem PostMaster-Filter ausgeführt werden soll.';
    $Self->{Translation}->{'Basic mail interface to System Monitoring Suites. Use this block if the filter should run BEFORE PostMasterFilter.'} =
        'Grundlegendes Mail-Interface zu System Monitoring Anwendungen. Benutzen Sie diesen Abschnitt, wenn der Filter VOR dem PostMaster-Filter ausgeführt werden soll.';
    $Self->{Translation}->{'Define Nagios acknowledge type.'} = 'Definiere Nagios-Bestätigungs-Typ .';
    $Self->{Translation}->{'HTTP'} = 'HTTP';
    $Self->{Translation}->{'Icinga API URL.'} = 'Icinga API URL.';
    $Self->{Translation}->{'Icinga2 acknowledgement author.'} = 'Icinga2 Bestätigungsverfasser';
    $Self->{Translation}->{'Icinga2 acknowledgement comment.'} = 'Icinga2 Bestätigungskommentar';
    $Self->{Translation}->{'Icinga2 acknowledgement enabled?'} = 'Icinga2 Bestätigung aktiviert?';
    $Self->{Translation}->{'Icinga2 acknowledgement notify.'} = 'Icinga2 Bestätigungsnachricht';
    $Self->{Translation}->{'Icinga2 acknowledgement sticky.'} = 'Icinga2 acknowledgement sticky.';
    $Self->{Translation}->{'Link an already opened incident ticket with the affected CI. This is only possible when a subsequent system monitoring email arrives.'} =
        'Verlinkung eines bereits geöffneten Incident Tickets mit einem betroffenen CI. Dies ist nur möglich, wenn eine entsprechende System Monitoring E-Mail eintrifft.';
    $Self->{Translation}->{'Name of the Dynamic Field for Host.'} = 'Name des dynamischen Feldes für den Host.';
    $Self->{Translation}->{'Name of the Dynamic Field for Service.'} = 'Name des dynamischen Feldes für den Service.';
    $Self->{Translation}->{'Named pipe acknowledge command.'} = 'Named Pipe Bestätigungskommando';
    $Self->{Translation}->{'Named pipe acknowledge format for host.'} = 'Named Pipe-Acknowledge-Format für Host.';
    $Self->{Translation}->{'Named pipe acknowledge format for service.'} = 'Named Pipe-Acknowledge-Format für Service.';
    $Self->{Translation}->{'Set the incident state of a CI automatically when a system monitoring email arrives.'} =
        'Setzt den Vorfallstatus eines Configuration Item automatisch, wenn eine E-Mail vom System-Monitoring eintrifft.';
    $Self->{Translation}->{'The HTTP acknowledge URL.'} = 'Die URL der HTTP-Bestätigung.';
    $Self->{Translation}->{'The HTTP acknowledge password.'} = 'Das HTTP-Bestätigungspasswort.';
    $Self->{Translation}->{'The HTTP acknowledge user.'} = 'Der HTTP-Bestätigungsbenutzer.';
    $Self->{Translation}->{'Ticket event module to send an acknowledge to Icinga2.'} = 'Ticket-Ereignismodul, um eine Bestätigung an Icinga2 zu senden.';
    $Self->{Translation}->{'Ticket event module to send an acknowledge to Nagios.'} = 'Ticket-Ereignismodul, um eine Bestätigung zu Nagios zu senden.';
    $Self->{Translation}->{'pipe'} = 'Pipe';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
