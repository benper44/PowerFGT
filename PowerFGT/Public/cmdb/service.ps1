﻿#
# Copyright 2019, Alexis La Goutte <alexis dot lagoutte at gmail dot com>
# Copyright 2019, Benjamin Perrier <ben dot perrier at outlook dot com>
#
# SPDX-License-Identifier: Apache-2.0
#
function Get-FGTService {

  <#
      .SYNOPSIS
      Get list of all "services"

      .DESCRIPTION
      Get list of all "services" 

      .EXAMPLE
      Get-FGTService

      Get list of all services object
  #>


        $reponse = Invoke-FGTRestMethod -uri 'api/v2/cmdb/firewall.service/custom' -method 'GET'
        $reponse.results

        }