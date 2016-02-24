require 'ebay/types/flat_shipping_discount'
require 'ebay/types/calculated_shipping_discount'
require 'ebay/types/calculated_handling_discount'
require 'ebay/types/promotional_shipping_discount_details'
require 'ebay/types/shipping_insurance'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :currency_id, 'CurrencyID'
    #  text_node :combined_duration, 'CombinedDuration'
    #  text_node :modify_action_code, 'ModifyActionCode'
    #  object_node :flat_shipping_discount, 'FlatShippingDiscount', :class => FlatShippingDiscount
    #  object_node :calculated_shipping_discount, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount
    #  object_node :calculated_handling_discount, 'CalculatedHandlingDiscount', :class => CalculatedHandlingDiscount
    #  object_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails
    #  object_node :shipping_insurance, 'ShippingInsurance', :class => ShippingInsurance
    #  object_node :international_shipping_insurance, 'InternationalShippingInsurance', :class => ShippingInsurance
    class SetShippingDiscountProfiles < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetShippingDiscountProfilesRequest'
      text_node :currency_id, 'CurrencyID'
      text_node :combined_duration, 'CombinedDuration'
      text_node :modify_action_code, 'ModifyActionCode'
      object_node :flat_shipping_discount, 'FlatShippingDiscount', :class => FlatShippingDiscount
      object_node :calculated_shipping_discount, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount
      object_node :calculated_handling_discount, 'CalculatedHandlingDiscount', :class => CalculatedHandlingDiscount
      object_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails
      object_node :shipping_insurance, 'ShippingInsurance', :class => ShippingInsurance
      object_node :international_shipping_insurance, 'InternationalShippingInsurance', :class => ShippingInsurance
    end
  end
end


