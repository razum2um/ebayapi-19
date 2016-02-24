
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :calculated_shipping_amount_for_entire_order, 'CalculatedShippingAmountForEntireOrder'
    #  text_node :calculated_shipping_charge_option, 'CalculatedShippingChargeOption'
    #  text_node :calculated_shipping_rate_option, 'CalculatedShippingRateOption'
    #  text_node :insurance_option, 'InsuranceOption'
    class CalculatedShippingPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedShippingPreferences'
      money_node :calculated_shipping_amount_for_entire_order, 'CalculatedShippingAmountForEntireOrder'
      text_node :calculated_shipping_charge_option, 'CalculatedShippingChargeOption'
      text_node :calculated_shipping_rate_option, 'CalculatedShippingRateOption'
      text_node :insurance_option, 'InsuranceOption'
    end
  end
end


