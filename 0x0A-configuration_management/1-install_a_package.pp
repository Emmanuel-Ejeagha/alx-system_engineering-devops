# Include the python module to manage Python packages
include python

# Define a class for installing flask
class { 'flask':
  # Ensure the python package manager (pip) is installed
  package { 'python3-pip': ensure => installed }

  # Install flask with the specified version 
  package { 'flask':
    ensure => '2.1.0',
    provider => 'pip3', # Specify the pip3 provider
  }
}
