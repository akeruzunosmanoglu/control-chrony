class profile::mychrony {
   
    class { 'chrony':
       servers         => [ 'ntp1.corp.com', 'ntp22.corp.com', ],
}
   
}
