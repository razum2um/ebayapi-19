require 'ebay/types/flat_rate_insurance_range_cost'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :amount_per_additional_item, 'AmountPerAdditionalItem'
    #  money_node :deduction_amount_per_additional_item, 'DeductionAmountPerAdditionalItem'
    #  array_node :flat_rate_insurance_range_costs, 'FlatRateInsuranceRangeCost', :class => FlatRateInsuranceRangeCost, :default_value => []
    #  text_node :flat_shipping_rate_option, 'FlatShippingRateOption'
    #  text_node :insurance_option, 'InsuranceOption'
    class FlatShippingPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'FlatShippingPreferences'
      money_node :amount_per_additional_item, 'AmountPerAdditionalItem'
      money_node :deduction_amount_per_additional_item, 'DeductionAmountPerAdditionalItem'
      array_node :flat_rate_insurance_range_costs, 'FlatRateInsuranceRangeCost', :class => FlatRateInsuranceRangeCost, :default_value => []
      text_node :flat_shipping_rate_option, 'FlatShippingRateOption'
      text_node :insurance_option, 'InsuranceOption'
    end
  end
end


