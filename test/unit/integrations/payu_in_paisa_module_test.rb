require 'test_helper'
require 'debugger'

class PayuInPaisaModuleTest < Test::Unit::TestCase
  include ActiveMerchant::Billing::Integrations

  def setup
    ActiveMerchant::Billing::Base.integration_mode = :test
  end
end
