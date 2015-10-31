require 'spec_helper'

describe 'arduino' do
  let(:params) do
    {
      :version => '1.6.5'
    }
  end

  describe 'arduino' do
    it do
      version = '1.6.5'
      should contain_package('Arduino').with({
        :source   => "http://downloads.arduino.cc/arduino-#{version}-macosx.zip",
        :provider => 'compressed_app',
      })
    end
  end
end
