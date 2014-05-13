# == Class: jekyll
#
# Install jekyll for static website creation.
#
# === Parameters
#
# === Variables
#
# === Examples
#
# include jekyll
#
# === Authors
#
# Pascal Immerzeel <pascal@immerzeel.net>
#
# === Copyright
#
# Copyright 2014 Pascal Immerzeel, unless otherwise noted.
#
class jekyll {
    package {['jekyll', 'sass']:
        ensure => installed
    }
}
