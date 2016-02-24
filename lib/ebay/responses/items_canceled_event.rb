require 'ebay/types/item_id_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :canceled_item_ids, 'CanceledItemIDArray', :class => ItemIDArray
    #  boolean_node :eligible_for_relist, 'EligibleForRelist', 'true', 'false'
    #  text_node :seller_id, 'SellerID'
    class ItemsCanceledEvent < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ItemsCanceledEvent'
      object_node :canceled_item_ids, 'CanceledItemIDArray', :class => ItemIDArray
      boolean_node :eligible_for_relist, 'EligibleForRelist', 'true', 'false'
      text_node :seller_id, 'SellerID'
    end
  end
end


