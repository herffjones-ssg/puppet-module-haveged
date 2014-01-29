# == Class: haveged
#
# Full description of class haveged here.
#
class haveged {

  package { "haveged":
    ensure => "installed",
  }

  service { "haveged":
    enable  => "true",
    ensure  => "running",
    require => Package['haveged'],
  }

}
