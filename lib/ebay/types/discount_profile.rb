require 'ebay/types/measure'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :discount_profile_id, 'DiscountProfileID'
    #  text_node :discount_profile_name, 'DiscountProfileName'
    #  money_node :each_additional_amount, 'EachAdditionalAmount'
    #  money_node :each_additional_amount_off, 'EachAdditionalAmountOff'
    #  numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff'
    #  object_node :weight_off, 'WeightOff', :class => Measure
    #  text_node :mapped_discount_profile_id, 'MappedDiscountProfileID'
    class DiscountProfile
      include XML::Mapping
      include Initializer
      root_element_name 'DiscountProfile'
      text_node :discount_profile_id, 'DiscountProfileID'
      text_node :discount_profile_name, 'DiscountProfileName'
      money_node :each_additional_amount, 'EachAdditionalAmount'
      money_node :each_additional_amount_off, 'EachAdditionalAmountOff'
      numeric_node :each_additional_percent_off, 'EachAdditionalPercentOff'
      object_node :weight_off, 'WeightOff', :class => Measure
      text_node :mapped_discount_profile_id, 'MappedDiscountProfileID'
    end
  end
end


