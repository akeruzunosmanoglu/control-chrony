class profile::mychrony {   
    class { 'chrony':
      #servers => lookup('chrony::servers')
      servers => lookup('benim::kron')
      #servers         => [ 'ntp1.corp.com', 'ntp22.corp.com', ],
 }
   
}
