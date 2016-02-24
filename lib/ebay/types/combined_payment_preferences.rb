require 'ebay/types/calculated_shipping_preferences'
require 'ebay/types/flat_shipping_preferences'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :calculated_shipping_preferences, 'CalculatedShippingPreferences', :class => CalculatedShippingPreferences
    #  text_node :combined_payment_option, 'CombinedPaymentOption'
    #  text_node :combined_payment_period, 'CombinedPaymentPeriod'
    #  object_node :flat_shipping_preferences, 'FlatShippingPreferences', :class => FlatShippingPreferences
    class CombinedPaymentPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'CombinedPaymentPreferences'
      object_node :calculated_shipping_preferences, 'CalculatedShippingPreferences', :class => CalculatedShippingPreferences
      text_node :combined_payment_option, 'CombinedPaymentOption'
      text_node :combined_payment_period, 'CombinedPaymentPeriod'
      object_node :flat_shipping_preferences, 'FlatShippingPreferences', :class => FlatShippingPreferences
    end
  end
end


