# @summary A short summary of the purpose of this class
#  Install base apache package
# A description of what this class does
#
# @example
#   include apache::install
class apache::install {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  }
}
