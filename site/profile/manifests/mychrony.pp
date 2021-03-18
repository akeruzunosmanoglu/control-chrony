class profile::mychrony {   
    class { 'chrony':
      servers => lookup('chrony::servers')
      #Array[String] $servers,
      #servers         => [ 'ntp1.corp.com', 'ntp22.corp.com', ],
 }
   
}
