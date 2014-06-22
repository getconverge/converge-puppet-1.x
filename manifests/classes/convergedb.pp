
class convergedb {


class { '::mysql::server': }
	
mysql::db { 'converge':
  user     => 'converge',
  password => 'converge',
  host     => 'localhost',
  ensure   => 'present',
  enforce_sql => 'true',
  sql      => '/etc/puppet/files/converge.sql',
}

}
