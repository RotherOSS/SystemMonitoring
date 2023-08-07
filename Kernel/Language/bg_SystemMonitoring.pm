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

package Kernel::Language::bg_SystemMonitoring;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # SysConfig
    $Self->{Translation}->{'Basic mail interface to System Monitoring Suites. Use this block if the filter should run AFTER PostMasterFilter.'} =
        'Основен интерфейс за поща към системния мониторинг. Използвайте този блок, ако филтърът трябва да се изпълнява СЛЕД Филтърът за пощенска администрация';
    $Self->{Translation}->{'Basic mail interface to System Monitoring Suites. Use this block if the filter should run BEFORE PostMasterFilter.'} =
        'Основен интерфейс за поща към системния мониторинг. Използвайте този блок, ако филтърът трябва да се изпълнява ПРЕДИ Филтърът за пощенска администрация.';
    $Self->{Translation}->{'Define Nagios acknowledge type.'} = 'Определете типа признаване на Nagios.';
    $Self->{Translation}->{'HTTP'} = '';
    $Self->{Translation}->{'Icinga API URL.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement author.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement comment.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement enabled?'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement notify.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement sticky.'} = '';
    $Self->{Translation}->{'Link an already opened incident ticket with the affected CI. This is only possible when a subsequent system monitoring email arrives.'} =
        'Свържете вече отворен билет за инцидент със засегнатия CI. Това е възможно само при пристигането на последващ имейл за наблюдение на системата.';
    $Self->{Translation}->{'Name of the Dynamic Field for Host.'} = 'Име на динамичното поле за хост.';
    $Self->{Translation}->{'Name of the Dynamic Field for Service.'} = 'Име на динамичното поле за обслужване.';
    $Self->{Translation}->{'Named pipe acknowledge command.'} = 'Команда за потвърждаване на име pipe.';
    $Self->{Translation}->{'Named pipe acknowledge format for host.'} = '';
    $Self->{Translation}->{'Named pipe acknowledge format for service.'} = '';
    $Self->{Translation}->{'Set the incident state of a CI automatically when a system monitoring email arrives.'} =
        'Настройте инцидентното състояние на CI автоматично, когато пристигне имейл за мониторинг на системата.';
    $Self->{Translation}->{'The HTTP acknowledge URL.'} = '';
    $Self->{Translation}->{'The HTTP acknowledge password.'} = '';
    $Self->{Translation}->{'The HTTP acknowledge user.'} = '';
    $Self->{Translation}->{'Ticket event module to send an acknowledge to Icinga2.'} = '';
    $Self->{Translation}->{'Ticket event module to send an acknowledge to Nagios.'} = '';
    $Self->{Translation}->{'pipe'} = '';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
