
class convergedb {

	$databases = {
  		'converge' => {
    			ensure  => 'present',
    			charset => 'utf8',
  		},
	}

class { '::mysql::server':
  root_password => 'd3vmysql',
  override_options => { 'mysqld' => { 'max_connections' => '1024' } },
  databases => $databases,
}

}
