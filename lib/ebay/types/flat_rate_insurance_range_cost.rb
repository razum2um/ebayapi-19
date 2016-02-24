
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :flat_rate_insurance_range, 'FlatRateInsuranceRange'
    #  money_node :insurance_cost, 'InsuranceCost'
    class FlatRateInsuranceRangeCost
      include XML::Mapping
      include Initializer
      root_element_name 'FlatRateInsuranceRangeCost'
      text_node :flat_rate_insurance_range, 'FlatRateInsuranceRange'
      money_node :insurance_cost, 'InsuranceCost'
    end
  end
end


