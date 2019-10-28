file { '/tmp/testPuppetAutoPull':
ensure => present,
content => "Auto apply : puppet check \n",
}
