class profile::mychrony {   
    class { 'chrony':
      servers => lookup('benim::kron')
 }

}
