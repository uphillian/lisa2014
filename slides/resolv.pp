class resolv ($nameserver = '8.8.8.8') {
  file {'/etc/resolv.conf':
    content => "nameserver $nameserver",
    owner   => '0',
    group   => '0',
    mode    => '0644',
  }
}
