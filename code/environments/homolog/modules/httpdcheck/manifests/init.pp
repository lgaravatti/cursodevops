class httpdcheck {
 
package{"httpd":
        ensure => present
 	}
 service{"httpd":
         ensure => running
         }
 
}

