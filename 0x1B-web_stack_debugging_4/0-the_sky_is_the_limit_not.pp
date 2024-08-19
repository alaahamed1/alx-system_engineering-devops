# fix our stack so that we get to 0 failing requests

exec { 'fix our stack':
  command => '/bin/sed -i "s/worker_processes [1-5];/worker_processes 6;/" /etc/nginx/nginx.conf'
}

exec { 'restart nginx':
  command     => '/usr/sbin/service nginx restart',
  subscribe   => Exec['fix our stack'],
  refreshonly => true,
}
