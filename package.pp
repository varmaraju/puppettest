class aph::package ( $package_name = $apache::params::package_name) {
           package { $package_name :
           ensure => installed,
      }
}
