# == Class: puppet-lxc
#
# Full description of class puppet-lxc here.
#
# === Parameters
#
# Document parameters here.
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
# === Variables
#
# Here you should define a list of variables that this module would require.
#
# [*sample_variable*]
#   Explanation of how this variable affects the funtion of this class and if it
#   has a default. e.g. "The parameter enc_ntp_servers must be set by the
#   External Node Classifier as a comma separated list of hostnames." (Note,
#   global variables should not be used in preference to class parameters  as of
#   Puppet 2.6.)
#
# === Examples
#
#  class { puppet-lxc:
#    servers => [ 'pool.ntp.org', 'ntp.local.company.com' ]
#  }
#
# === Authors
#
# Author Name <author@domain.com>
#
# === Copyright
#
# Copyright 2011 Your name here, unless otherwise noted.
#
class gnuside-lxc {
}

class gnuside-lxc::host {
    # install lxc
    
    # replace:
    # SUITE=${SUITE:-lenny}
    # with
    # SUITE=${SUITE:-squeeze}

    # replace
    # dhcp3-client,\
    # with
    # isc-dhcp-client,\
}

class gnuside-lxc::container {
}

## READ also : http://foaa.de/old-blog/2010/05/lxc-on-debian-squeeze/
## READ : http://www.fiat-tux.fr/fr/2011/04/lxc-sur-debian/

