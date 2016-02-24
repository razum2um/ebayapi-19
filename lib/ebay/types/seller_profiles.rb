require 'ebay/types/seller_shipping_profile'
require 'ebay/types/seller_return_profile'
require 'ebay/types/seller_payment_profile'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :seller_shipping_profile, 'SellerShippingProfile', :class => SellerShippingProfile
    #  object_node :seller_return_profile, 'SellerReturnProfile', :class => SellerReturnProfile
    #  object_node :seller_payment_profile, 'SellerPaymentProfile', :class => SellerPaymentProfile
    class SellerProfiles
      include XML::Mapping
      include Initializer
      root_element_name 'SellerProfiles'
      object_node :seller_shipping_profile, 'SellerShippingProfile', :class => SellerShippingProfile
      object_node :seller_return_profile, 'SellerReturnProfile', :class => SellerReturnProfile
      object_node :seller_payment_profile, 'SellerPaymentProfile', :class => SellerPaymentProfile
    end
  end
end


