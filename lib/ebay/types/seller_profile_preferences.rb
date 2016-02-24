require 'ebay/types/supported_seller_profiles'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :seller_profile_opted_in, 'SellerProfileOptedIn', 'true', 'false'
    #  object_node :supported_seller_profiles, 'SupportedSellerProfiles', :class => SupportedSellerProfiles
    class SellerProfilePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerProfilePreferences'
      boolean_node :seller_profile_opted_in, 'SellerProfileOptedIn', 'true', 'false'
      object_node :supported_seller_profiles, 'SupportedSellerProfiles', :class => SupportedSellerProfiles
    end
  end
end


