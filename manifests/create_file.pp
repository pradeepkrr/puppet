file { '/tmp/testPuppetAutoPull':
ensure => present,
content => "Auto apply : puppet check for auto run",
}
