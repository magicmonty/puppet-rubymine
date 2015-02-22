require 'spec_helper'

describe 'rubymine' do

  context 'with default parameters' do
    let (:params) { { } }

    version = '7.0.4'

    it { should contain_class('rubymine') }

    it { should contain_package("RubyMine-#{version}").with_provider('appdmg_eula') }
    it { should contain_package("RubyMine-#{version}").with_source("http://download.jetbrains.com/ruby/RubyMine-#{version}.dmg") }
  end

  context 'with version => 8.0.0' do
    let (:params) { { :version => '8.0.0' } }

    version = '8.0.0'

    it { should contain_class('rubymine') }

    it { should contain_package("RubyMine-#{version}").with_provider('appdmg_eula') }
    it { should contain_package("RubyMine-#{version}").with_source("http://download.jetbrains.com/ruby/RubyMine-#{version}.dmg") }
  end
end
