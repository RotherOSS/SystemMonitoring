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

package Kernel::Language::pt_BR_SystemMonitoring;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # SysConfig
    $Self->{Translation}->{'Basic mail interface to System Monitoring Suites. Use this block if the filter should run AFTER PostMasterFilter.'} =
        'Interface de email básica com Ferramentas de Monitoramento. Use este bloco se o filtro tiver que rodar DEPOIS do PostMasterFilter.';
    $Self->{Translation}->{'Basic mail interface to System Monitoring Suites. Use this block if the filter should run BEFORE PostMasterFilter.'} =
        'Interface de email básica com Ferramentas de Monitoramento. Use este bloco se o filtro tiver que rodar ANTES do PostMasterFilter.';
    $Self->{Translation}->{'Define Nagios acknowledge type.'} = 'Definir o tipo de acknowledge do Nagios';
    $Self->{Translation}->{'HTTP'} = 'HTTP';
    $Self->{Translation}->{'Icinga API URL.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement author.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement comment.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement enabled?'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement notify.'} = '';
    $Self->{Translation}->{'Icinga2 acknowledgement sticky.'} = '';
    $Self->{Translation}->{'Link an already opened incident ticket with the affected CI. This is only possible when a subsequent system monitoring email arrives.'} =
        'Associar um chamado de incidente já criado com o IC afetado. Isto só é possível quando um email de monitoramento subsequente é recebido.';
    $Self->{Translation}->{'Name of the Dynamic Field for Host.'} = 'Campo Dinâmico para armazenar o Host';
    $Self->{Translation}->{'Name of the Dynamic Field for Service.'} = 'Campo Dinâmico para armazenar o Serviço';
    $Self->{Translation}->{'Named pipe acknowledge command.'} = 'Comando para realizar acknowledge no Nagios.';
    $Self->{Translation}->{'Named pipe acknowledge format for host.'} = 'Formato do acknowledge para host.';
    $Self->{Translation}->{'Named pipe acknowledge format for service.'} = 'Formato do acknowledge para serviço.';
    $Self->{Translation}->{'Set the incident state of a CI automatically when a system monitoring email arrives.'} =
        'Alterar automaticamente o estado de um IC quando um email de monitoramento for recebido.';
    $Self->{Translation}->{'The HTTP acknowledge URL.'} = 'URL HTTP do acknowledge.';
    $Self->{Translation}->{'The HTTP acknowledge password.'} = 'Senha HTTP do acknowledge.';
    $Self->{Translation}->{'The HTTP acknowledge user.'} = 'Usuário HTTP do acknowledge.';
    $Self->{Translation}->{'Ticket event module to send an acknowledge to Icinga2.'} = '';
    $Self->{Translation}->{'Ticket event module to send an acknowledge to Nagios.'} = 'Eventos do Chamado para enviar o acknowledge para o Nagios.';
    $Self->{Translation}->{'pipe'} = 'pipe';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
