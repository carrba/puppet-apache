# @summary 
#  Operating system related variables

class apache::my_params {
  $install_ensure = present

  case $::osfamily {
    'RedHat': {
      $install_name = 'httpd'
    }
    'Debian': {
      $install_name = 'apache2'
    }
  }
}
