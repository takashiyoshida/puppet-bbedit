require 'spec_helper'

describe 'bbedit' do
  it do
    should contain_package('BBEdit').with({
      :source   => 'https://s3.amazonaws.com/BBSW-download/BBEdit_11.0.dmg',
      :provider => 'appdmg'
    })
  end
end
