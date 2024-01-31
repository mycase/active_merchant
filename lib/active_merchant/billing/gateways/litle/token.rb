module ActiveMerchant
  module Billing
    # The name parameter is allowed by Vantiv as a member of the billToAddress element.
    # It is passed in here to be consistent with the rest of the Litle gateway and Activemerchant.
    class LitleToken
      attr_reader :name, :brand, :litle_token

      def initialize(options = {})
        @name = options[:name]
        @brand = options[:brand]
        @litle_token = options[:litle_token]
      end
    end
  end
end
