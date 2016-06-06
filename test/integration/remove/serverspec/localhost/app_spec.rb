# Encoding: UTF-8

require_relative '../spec_helper'

describe 'reattach-to-user-namespace::default::remove' do
  describe file('/usr/local/bin/reattach-to-user-namespace') do
    it 'does not exist' do
      expect(subject).to_not be_file
    end
  end

  describe command('reattach-to-user-namespace ls') do
    it 'exits unsuccessfully' do
      expect(subject.exit_status).to eq(1)
    end
  end

  describe command('brew list reattach-to-user-namespace') do
    it 'exits unsuccessfully' do
      expect(subject.exit_status).to eq(1)
    end
  end
end
