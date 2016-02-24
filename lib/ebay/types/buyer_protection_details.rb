
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :buyer_protection_source, 'BuyerProtectionSource'
    #  text_node :buyer_protection_status, 'BuyerProtectionStatus'
    class BuyerProtectionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerProtectionDetails'
      text_node :buyer_protection_source, 'BuyerProtectionSource'
      text_node :buyer_protection_status, 'BuyerProtectionStatus'
    end
  end
end


