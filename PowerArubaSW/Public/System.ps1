
#
# Copyright 2018, Alexis La Goutte <alexis.lagoutte at gmail dot com>
#
# SPDX-License-Identifier: Apache-2.0
#

function Get-ArubaSWSystem {

    <#
        .SYNOPSIS
        Get system info about ArubaOS Switch (Provision)

        .DESCRIPTION
        Get System Info (Name, location, contact, device mode)

        .EXAMPLE
        Get-ArubaSWSystem

        Get system info

    #>

    Begin {
    }

    Process {

        $url = "rest/v4/system"

        $response = invoke-ArubaSWWebRequest -method "GET" -url $url

        $response.content | convertfrom-json
    }

    End {
    }
}

function Get-ArubaSWSystemStatus {

    <#
        .SYNOPSIS
        Get System Status about ArubaOS Switch (Provision)

        .DESCRIPTION
        Get System Status (name, Serial Number, Firmware, Hardware revision, product model...)

        .EXAMPLE
        Get-ArubaSWSystemStatus

        Get System Status

    #>

    Begin {
    }

    Process {

        $url = "rest/v4/system/status"

        $response = invoke-ArubaSWWebRequest -method "GET" -url $url

        $response.content | convertfrom-json
    }

    End {
    }
}

function Get-ArubaSWSystemStatusCpu {

    <#
        .SYNOPSIS
        Get System Status CPU about ArubaOS Switch (Provision)

        .DESCRIPTION
        Get System Status CPU

        .EXAMPLE
        Get-ArubaSWSystemStatusCpu

        Get System Status CPU

    #>

    Begin {
    }

    Process {

        $url = "rest/v4/system/status/cpu"

        $response = invoke-ArubaSWWebRequest -method "GET" -url $url

        $response.content | convertfrom-json
    }

    End {
    }
}

function Get-ArubaSWSystemStatusMemory {

    <#
        .SYNOPSIS
        Get System Status Memory about ArubaOS Switch (Provision)

        .DESCRIPTION
        Get System Status Memory

        .EXAMPLE
        Get-ArubaSWSystemStatusMemory

        Get System Status Memory

    #>

    Begin {
    }

    Process {

        $url = "rest/v4/system/status/memory"

        $response = invoke-ArubaSWWebRequest -method "GET" -url $url

        $response.content | convertfrom-json
    }

    End {
    }
}

function Get-ArubaSWSystemStatusStorage {

    <#
        .SYNOPSIS
        Get System Status Storage about ArubaOS Switch (Provision)

        .DESCRIPTION
        Get System Status Storage 

        .EXAMPLE
        Get-ArubaSWSystemStatusStorage

        Get System Status Storage

    #>

    Begin {
    }

    Process {

        $url = "rest/v4/system/status/storage"

        $response = invoke-ArubaSWWebRequest -method "GET" -url $url

        $response.content | convertfrom-json
    }

    End {
    }
}

function Get-ArubaSWSystemStatusTime {

    <#
        .SYNOPSIS
        Get System Status Time about ArubaOS Switch (Provision)

        .DESCRIPTION
        Get System Status Time 

        .EXAMPLE
        Get-ArubaSWSystemStatusTime

        Get System Status Time

    #>

    Begin {
    }

    Process {

        $url = "rest/v4/system/status/time"

        $response = invoke-ArubaSWWebRequest -method "GET" -url $url

        $response.content | convertfrom-json
    }

    End {
    }
}