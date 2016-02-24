require 'ebay/types/discount_profile'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :discount_name, 'DiscountName'
    #  object_node :discount_profile, 'DiscountProfile', :class => DiscountProfile
    class CalculatedShippingDiscount
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedShippingDiscount'
      text_node :discount_name, 'DiscountName'
      object_node :discount_profile, 'DiscountProfile', :class => DiscountProfile
    end
  end
end


