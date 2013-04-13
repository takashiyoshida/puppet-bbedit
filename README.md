# BBEdit - It Doesn't Suck 
[![Build
Status](https://travis-ci.org/boxen/puppet-bbedit.png?branch=master)](https://travis-ci.org/boxen/puppet-bbedit)

Installs [BBEdit](http://www.barebones.com/products/bbedit/).

Does not include license but there is a free alternative Textwrangler. 

## Usage:

``` puppet
include bbedit
```

**Note**: Right now this does not install cmd tools so you will have to run that from the app menu on your own. 

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
