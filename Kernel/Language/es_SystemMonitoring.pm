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

package Kernel::Language::es_SystemMonitoring;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # SysConfig
    $Self->{Translation}->{'Basic mail interface to System Monitoring Suites. Use this block if the filter should run AFTER PostMasterFilter.'} =
        'Interfaz de correo básico para el System Monitoring Suites. Utilice este bloque si el filtro debe funcionar DESPUÉS del PostMasterFilter.';
    $Self->{Translation}->{'Basic mail interface to System Monitoring Suites. Use this block if the filter should run BEFORE PostMasterFilter.'} =
        'Interfaz de correo básico para el System Monitoring Suites. Utilice este bloque si el filtro debe funcionar ANTES del PostMasterFilter.';
    $Self->{Translation}->{'Define Nagios acknowledge type.'} = 'Define el tipo de reconocimiento de Nagios.';
    $Self->{Translation}->{'HTTP'} = 'HTTP';
    $Self->{Translation}->{'Icinga API URL.'} = 'Icinga API URL.';
    $Self->{Translation}->{'Icinga2 acknowledgement author.'} = 'Icinga2 autor de reconocimiento.';
    $Self->{Translation}->{'Icinga2 acknowledgement comment.'} = 'Icinga2 comentario de reconocimiento.';
    $Self->{Translation}->{'Icinga2 acknowledgement enabled?'} = 'Icinga2  ¿Reconocimiento habilitado?';
    $Self->{Translation}->{'Icinga2 acknowledgement notify.'} = 'Icinga2 notificación de reconocimiento.';
    $Self->{Translation}->{'Icinga2 acknowledgement sticky.'} = 'Icinga2 adhesivo de reconocimiento.';
    $Self->{Translation}->{'Link an already opened incident ticket with the affected CI. This is only possible when a subsequent system monitoring email arrives.'} =
        'Enlace un ticket de incidente ya abierto con el CI afectado. Esto sólo es posible cuando llega un correo electrónico de seguimiento del sistema posterior.';
    $Self->{Translation}->{'Name of the Dynamic Field for Host.'} = 'Nombre del campo dinámico para el host.';
    $Self->{Translation}->{'Name of the Dynamic Field for Service.'} = 'Nombre del campo dinámico para el servicio.';
    $Self->{Translation}->{'Named pipe acknowledge command.'} = 'Named pipe reconoce el comando.';
    $Self->{Translation}->{'Named pipe acknowledge format for host.'} = 'Named pipe reconoce el formato para el host.';
    $Self->{Translation}->{'Named pipe acknowledge format for service.'} = 'Named pipe reconoce el formato para el servicio.';
    $Self->{Translation}->{'Set the incident state of a CI automatically when a system monitoring email arrives.'} =
        'Establezca el estado de incidencia de un CI automáticamente cuando llegue un correo electrónico de supervisión del sistema.';
    $Self->{Translation}->{'The HTTP acknowledge URL.'} = 'El HTTP reconoce la URL.';
    $Self->{Translation}->{'The HTTP acknowledge password.'} = 'El HTTP reconoce la contraseña.';
    $Self->{Translation}->{'The HTTP acknowledge user.'} = 'El HTTP reconoce al usuario.';
    $Self->{Translation}->{'Ticket event module to send an acknowledge to Icinga2.'} = 'Módulo de evento de ticket para enviar un reconocimiento a Icinga2.';
    $Self->{Translation}->{'Ticket event module to send an acknowledge to Nagios.'} = 'Modulo de Ticket de eventos para enviar un reconocimiento a Nagios.';
    $Self->{Translation}->{'pipe'} = 'pipe';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
