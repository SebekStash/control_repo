# node default {
#   file { '/root/README':
#     ensure => file,
#     content => 'To jest pliczek czytajmie\n',
#     owner   => 'root',
#   }
# }
node default {
  include role::master_server
}
node /^web/ { 
  include role::app_server
}
node /^db/ {
  include role::db_server
}
