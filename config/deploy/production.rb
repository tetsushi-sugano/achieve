server '13.112.56.216', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/tetsushi/.ssh/id_rsa'