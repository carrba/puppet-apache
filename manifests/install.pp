# @summary 
#     Installs apache
#
class apache::install (
  $install_name   = $apache::my_params::install_name,
  $install_ensure = $apache::my_params::install_ensure, 
) inherits appache::my_params {
  package { "${install_name}":
    ensure => $install_ensure,
  }
}
