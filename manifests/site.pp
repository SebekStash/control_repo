# node default {
#   file { '/root/README':
#     ensure => file,
#     content => 'This is a readme',
#     owner   => 'root',
#   }
# }
node default {
  include role::master_server
}
