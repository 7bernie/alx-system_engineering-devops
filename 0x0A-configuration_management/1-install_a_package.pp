# Install a specific version of flask (2.1.0)
#!/usr/bin/pup
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip'
}
