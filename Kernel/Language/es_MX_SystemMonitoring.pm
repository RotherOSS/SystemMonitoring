# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2024 Rother OSS GmbH, https://otobo.io/
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

package Kernel::Language::es_MX_SystemMonitoring;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # SysConfig
    $Self->{Translation}->{'Basic mail interface to System Monitoring Suites. Use this block if the filter should run AFTER PostMasterFilter.'} =
        'Interface básica de correo para las Suites de Monitoreo de Sistema. Utilice este bloque, si el filtro debe correr DESPUÉS del \'PostMasterFilter\'.';
    $Self->{Translation}->{'Basic mail interface to System Monitoring Suites. Use this block if the filter should run BEFORE PostMasterFilter.'} =
        'Interface básica de correo para las Suites de Monitoreo de Sistema. Utilice este bloque, si el filtro debe correr ANTES del \'PostMasterFilter\'.';
    $Self->{Translation}->{'Define Nagios acknowledge type.'} = 'Define el tipo de reconocimiento de Nagios.';
    $Self->{Translation}->{'HTTP'} = 'HTTP';
    $Self->{Translation}->{'Icinga API URL.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement author.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement comment.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement enabled?'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement notify.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement sticky.'} = '';
    $Self->{Translation}->{'Link an already opened incident ticket with the affected CI. This is only possible when a subsequent system monitoring email arrives.'} =
        'Vincula un incidente que ya está abierto con el \'CI\' afectado. Esto solo es posible cuando un siguiente correo del sistema de monitoreo llega.';
    $Self->{Translation}->{'Name of the Dynamic Field for Host.'} = 'Nombre del Campo Dinámico para el Anfitrión.';
    $Self->{Translation}->{'Name of the Dynamic Field for Service.'} = 'Nombre del Campo Dinámico para el Servicio';
    $Self->{Translation}->{'Named pipe acknowledge command.'} = 'Tubería nombrada para el comando de reconocimiento.';
    $Self->{Translation}->{'Named pipe acknowledge format for host.'} = 'Tubería nombrada para el formato de reconocimiento del anfitrión.';
    $Self->{Translation}->{'Named pipe acknowledge format for service.'} = 'Tubería nombrada para el formato de reconocimiento del servicio.';
    $Self->{Translation}->{'Set the incident state of a CI automatically when a system monitoring email arrives.'} =
        'Fijar el estado de incidente de un \'CI\' automáticamente cuando un correo electrónico del sistema de monitoreo llega.';
    $Self->{Translation}->{'The HTTP acknowledge URL.'} = 'La URL de reconocimiento HTTP.';
    $Self->{Translation}->{'The HTTP acknowledge password.'} = 'La contraseña de reconocimiento HTTP.';
    $Self->{Translation}->{'The HTTP acknowledge user.'} = 'El usuario de reconocimiento HTTP.';
    $Self->{Translation}->{'Ticket event module to send an acknowledge to Icinga2.'} = '';
    $Self->{Translation}->{'Ticket event module to send an acknowledge to Nagios.'} = 'Módulo de eventos de ticket para mandar el reconocimiento a Nagios.';
    $Self->{Translation}->{'pipe'} = 'tubería';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
