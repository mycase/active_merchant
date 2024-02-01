module ActiveMerchant
  module Billing
    # The name parameter is allowed by Vantiv as a member of the billToAddress element.
    # It is passed in here to be consistent with the rest of the Litle gateway and Activemerchant.
    class LitleToken
      attr_reader :litle_token, :name, :brand

      def initialize(litle_token, options = {})
        @litle_token = litle_token
        @name = options[:name]
        @brand = options[:brand]
      end
    end
  end
end
