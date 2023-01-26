node default {
  file { '/root/README':
    ensure => file,
    content => 'To jest pliczek czytajmie\n',
    owner   => 'root',
  }
  file {'/root/DodatkowyPlik':
    ensure => file
    content => "plik nr2"
    owner => 'root'
    mode => '400'
  }
}
# node default {
#   include role::master_server
# }
# node /^web/ { 
#   include role::app_server
# }
# node /^db/ {
#   include role::db_server
# }
