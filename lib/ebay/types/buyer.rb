require 'ebay/types/address'
require 'ebay/types/tax_identifier'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :shipping_address, 'ShippingAddress', :class => Address
    #  object_node :buyer_tax_identifier, 'BuyerTaxIdentifier', :class => TaxIdentifier
    class Buyer
      include XML::Mapping
      include Initializer
      root_element_name 'Buyer'
      object_node :shipping_address, 'ShippingAddress', :class => Address
      object_node :buyer_tax_identifier, 'BuyerTaxIdentifier', :class => TaxIdentifier
    end
  end
end


