# Arduino Puppet Module for Boxen

[![Build+Status](https://travis-ci.org/boxen/puppet-arduino.png?branch=master)](https://travis-ci.org/boxen/puppet-arduino)

Install [Arduino](http://www.arduino.cc/) SDK for Mac OS X.

## Usage

```puppet
include arduino
```

Set the version you want using Hiera:

```yaml
arduino::version: '1.6.5'
```

Or a nightly:

```puppet
include arduino::nightly
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script` directory for other useful tools.
