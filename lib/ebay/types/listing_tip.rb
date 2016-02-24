require 'ebay/types/listing_tip_message'
require 'ebay/types/listing_tip_field'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_tip_id, 'ListingTipID'
    #  numeric_node :priority, 'Priority'
    #  object_node :message, 'Message', :class => ListingTipMessage
    #  object_node :field, 'Field', :class => ListingTipField
    class ListingTip
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTip'
      text_node :listing_tip_id, 'ListingTipID'
      numeric_node :priority, 'Priority'
      object_node :message, 'Message', :class => ListingTipMessage
      object_node :field, 'Field', :class => ListingTipField
    end
  end
end


