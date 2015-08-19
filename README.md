# prerequisites

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with prerequisites](#setup)
    * [What prerequisites affects](#what-prerequisites-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with prerequisites](#beginning-with-prerequisites)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

This puppet module will ensure that all prerequisites for an OpenShift3 Enterprise deployment
are fulfilled. This puppet module is meant to be used with Red Hat Satellite 6.1.

## Setup

### What prerequisites affects

* RPMs installed or to be remove from a OSE3 host 


## Usage

Add this puppet module to your OSE3 Centent View and add the ose3prerequisites puppet class to 
the corresponding host group.

## Reference

For further details see the OpenShift Enterprise 3 Reference Architecture.

## Limitations

This is for RHEL Server 7.1 and OpenShift Enterprise 3 only.

# Copyright

Copyright (C) 2015 Red Hat Inc.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.

The GNU Lesser General Public License is provided within the file lgpl-3.0.txt.
