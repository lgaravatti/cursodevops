class dockerapache {

package{"apache2":
        ensure => present
	}        
service{"apache2":
	ensure => running
	}	

}
