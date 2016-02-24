require 'ebay/types/best_offer_array'
require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :role, 'Role'
    #  object_node :best_offers, 'BestOfferArray', :class => BestOfferArray
    #  object_node :item, 'Item', :class => Item
    class ItemBestOffers
      include XML::Mapping
      include Initializer
      root_element_name 'ItemBestOffers'
      text_node :role, 'Role'
      object_node :best_offers, 'BestOfferArray', :class => BestOfferArray
      object_node :item, 'Item', :class => Item
    end
  end
end


