class virtual_machine {
  service {'tuned': ensure => running }
  exec {'tuned-adm virtual':
    command => 'tuned-adm profile virtual-guest',
  }
}
