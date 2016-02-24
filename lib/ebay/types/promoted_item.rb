require 'ebay/types/promotion_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :picture_url, 'PictureURL'
    #  numeric_node :position, 'Position'
    #  text_node :selection_type, 'SelectionType'
    #  text_node :title, 'Title'
    #  text_node :listing_type, 'ListingType'
    #  object_node :promotion_details, 'PromotionDetails', :class => PromotionDetails
    #  text_node :time_left, 'TimeLeft'
    class PromotedItem
      include XML::Mapping
      include Initializer
      root_element_name 'PromotedItem'
      text_node :item_id, 'ItemID'
      text_node :picture_url, 'PictureURL'
      numeric_node :position, 'Position'
      text_node :selection_type, 'SelectionType'
      text_node :title, 'Title'
      text_node :listing_type, 'ListingType'
      object_node :promotion_details, 'PromotionDetails', :class => PromotionDetails
      text_node :time_left, 'TimeLeft'
    end
  end
end


