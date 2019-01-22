class config {

	file{"/etc/puppetlabs/puppet/puppet.conf":
		source => "puppet:///modules/config/puppet.conf",
		ensure => present
## puppet:// e igual a /etc/puppetlabs/code/environment/homolog
	    }

	service{'puppet':
	ensure => running
	       }


}
