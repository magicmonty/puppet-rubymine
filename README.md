# RubyMine Puppet Module for Boxen [![Build Status](https://travis-ci.org/magicmonty/puppet-rubymine.png?branch=master)](https://travis-ci.org/magicmonty/puppet-rubymine)

Install [RubyMine](http://www.jetbrains.com/ruby/), the Most Intelligent Ruby and Rails IDE.

## Usage

```puppet
class { 'rubymine':
  edition => 'community',
}
class { 'intellij':
  edition => 'ultimate',
	version => '12.1.4'
}
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
