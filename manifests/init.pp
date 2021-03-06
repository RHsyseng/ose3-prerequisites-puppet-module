# == Class: prerequisites
#
# This class sets some prerequisites of OpenShift Enterprise 3
#
# === Parameters
#
# None.
#
# === Variables
#
# None.
#
# === Examples
#
#  class { 'prerequisites':
#    servers => [ 'node-1.ose3.example.com', 'node-2.ose3.example.com' ],
#  }
#
# === Authors
#
# Christoph Görn <goern@redhat.com>
#
# === Copyright
#
# Copyright 2015 Red Hat GmbH
#
if versioncmp($::puppetversion,'3.6.1') >= 0 {
  Package {
    allow_virtual => true,
  }
}

class ose3prerequisites {
  package { "NetworkManager-team": ensure => "absent" }
  package { "NetworkManager-tui": ensure => "absent" }
  package { "NetworkManager": ensure => "absent" }

  exec { "setting selinux virt_use_nfs true":
    path    => [ "/usr/sbin/", "/usr/bin/" ],
    command => "setsebool -P virt_use_nfs true",
    unless => "getsebool virt_use_nfs | awk '{ print \$3 }' | grep on",
  }
}
