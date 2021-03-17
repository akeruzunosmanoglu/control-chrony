class profile::mychrony {
   
    include 'chrony'
    
    class { 'chrony':
       servers         => [ 'ntp1.corp.com', 'ntp22.corp.com', ],
}
   
}
