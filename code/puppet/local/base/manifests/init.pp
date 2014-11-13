class base {
  @@file{ "base-$::fqdn": 
    path    => "/home/lisa/base/$::fqdn",
    content => "created by $::fqdn",
    mode    => 0666,
    tag     => 'base',
  }

  File <<| tag == 'base' |>>

}
