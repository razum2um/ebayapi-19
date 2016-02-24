
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :discount_name, 'DiscountName'
    #  money_node :order_handling_amount, 'OrderHandlingAmount'
    #  money_node :each_additional_amount, 'EachAdditionalAmount'
    #  money_node :each_additional_off_amount, 'EachAdditionalOffAmount'
    #  numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff'
    class CalculatedHandlingDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedHandlingDiscount'
      text_node :discount_name, 'DiscountName'
      money_node :order_handling_amount, 'OrderHandlingAmount'
      money_node :each_additional_amount, 'EachAdditionalAmount'
      money_node :each_additional_off_amount, 'EachAdditionalOffAmount'
      numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff'
    end
  end
end


