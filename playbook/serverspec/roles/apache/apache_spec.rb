require_relative '../../spec_helper'

describe package('apache2') do
	  it { should be_installed }
end

describe file ('/var/www/html/index.html') do
	it { should contain 'Automation for the People' }
end
