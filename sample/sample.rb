require 'bitbar-cloud-api-client'

# Setup authorization
client_config = BitbarCloudApiClient::Configuration.new
client_config.username = ENV['BITBAR_APIKEY']
client_config.password = ''


api_client = BitbarCloudApiClient::ApiClient.new(config = client_config)
all_endpoints = BitbarCloudApiClient::AllEndpointsApi.new(api_client)

puts(all_endpoints.get_device_problems)

puts(all_endpoints.get_devices)
