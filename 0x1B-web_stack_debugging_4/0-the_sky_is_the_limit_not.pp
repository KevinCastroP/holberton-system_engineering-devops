#  Sky is the limit, let's bring that limit higher

exec { 'Mofify limit':
    command  => 'sed -i "s/ULIMIT=\"-n 15\"/ULIMIT=\"-n 2000\"/g" /etc/default/nginx',
    provider => 'shell'
}

exec { 'Restart nginx':
    command  => 'service nginx restart',
    provider => 'shell'
}
