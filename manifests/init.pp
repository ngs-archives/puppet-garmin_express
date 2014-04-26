class garmin_express {
  package { 'Garmin Express':
    source   => 'http://download.garmin.com/omt/express/GarminExpress.dmg',
    provider => 'pkgdmg'
  }
}
