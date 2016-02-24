
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :insurance_fee, 'InsuranceFee'
    #  text_node :insurance_option, 'InsuranceOption'
    class InsuranceDetails
      include XML::Mapping
      include Initializer
      root_element_name 'InsuranceDetails'
      money_node :insurance_fee, 'InsuranceFee'
      text_node :insurance_option, 'InsuranceOption'
    end
  end
end


