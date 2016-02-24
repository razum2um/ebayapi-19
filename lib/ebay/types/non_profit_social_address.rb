
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :social_address_type, 'SocialAddressType'
    #  text_node :social_address_id, 'SocialAddressId'
    class NonProfitSocialAddress
      include XML::Mapping
      include Initializer
      root_element_name 'NonProfitSocialAddress'
      text_node :social_address_type, 'SocialAddressType'
      text_node :social_address_id, 'SocialAddressId'
    end
  end
end


