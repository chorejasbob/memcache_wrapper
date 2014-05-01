name             'memcache_wrapper'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures memcache_wrapper'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.3'
depends			 "rackspace_memcached", "> 0.1.0"
depends			 "rackspace_iptables", "> 1.0"
