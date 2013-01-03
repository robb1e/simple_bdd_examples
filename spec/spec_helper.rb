require 'simple_bdd'
require 'journey_helpers'
require 'integration_helpers'

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.order = 'random'
  config.include SimpleBdd
  config.include JourneyHelpers, group: :journey
  config.include IntegrationHelpers, group: :integration
end

