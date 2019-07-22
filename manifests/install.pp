# @summary 
#     Installs apache
#
class apache::install {
  package { 'https':
    ensure => present,
  }
}
