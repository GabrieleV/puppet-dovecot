# Default parameters
class dovecot::params {

  $packages         = ['dovecot-core','dovecot-mysql']

  $service_name     = 'dovecot'
  $main_config_file = 'dovecot.conf'
  $config_path      = '/etc/dovecot'
  $local_configdir  = 'conf.d'
  $owner            = 'root'
  $group            = 'root'
  $mode             = '0644'
}

