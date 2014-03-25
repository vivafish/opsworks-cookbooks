name             'aem'
maintainer       'Razorfish'
maintainer_email 'chris.king@razorfish.com'
license          'All rights reserved'
description      'Installs/Configures aem'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.4'

recipe 'master', 'Installs AEM and dependencies'

# If we reference these elsewhere, e.g. in recipes, you need to list them as dependencies here
#depends 'apt'
depends 'apache2'
depends 'opsworks_java'
