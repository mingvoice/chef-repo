name             'my_cookbook'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'build-essential'
depends 'apache2', '>=1.0.4'
depends "chef-client"
depends "apt"
depends "ntp"
