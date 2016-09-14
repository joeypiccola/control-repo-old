

class profile::base {

include chocolatey

user { 'administrator':
  ensure   => present,
  password => '(*yhdkd*&^)((d7jdjd))',
}

user { 'joey':
  ensure   => present,
  password => 'djdj*7dhdjdjdj77^^',
}

package { 'sublimetext3':
  ensure   => latest,
  provider => chocolatey,
}

registry_value { 'HKLM\System\CurrentControlSet\Services\Puppet\Description':
  ensure => present,
  type   => string,
  data   => "the Puppet Agent service periodically manages your configuration",
}

}
