class aph::params{

 case $::osfamily {
         'Redhat': {
             $package_name = "httpd"
             $service_name = "httpd"
           }
          'Debian': {
               $package_name = "apache2"
               $service_name = "apache2"
            }
 }
}
