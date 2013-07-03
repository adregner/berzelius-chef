name             'berzelius'
maintainer       'Andrew Regner'
maintainer_email 'andrew.regner@mailtrust.com'
license          'All rights reserved'
description      'Installs/Configures a node as part of the Berzelius system.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends          'mongodb-10gen' # for the API / Web / DB node
