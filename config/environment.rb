Rails::Initializer.run do |config|    
  #additional or existing configuration
  config.gem "asf-soap-adapter",&nbsp;:lib => 'asf-soap-adapter'   
end

# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
OmniauthDemo::Application.initialize!

# Set our instance URL for Force.com
#ENV['sfdc_instance_url'] = 'https://na6.salesforce.com'
ENV['sfdc_api_version'] = '21.0'