
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :cross_promotion_enabled, 'CrossPromotionEnabled', 'true', 'false'
    #  text_node :cross_sell_item_format_sort_filter, 'CrossSellItemFormatSortFilter'
    #  text_node :cross_sell_gallery_sort_filter, 'CrossSellGallerySortFilter'
    #  text_node :cross_sell_item_sort_filter, 'CrossSellItemSortFilter'
    #  text_node :up_sell_item_format_sort_filter, 'UpSellItemFormatSortFilter'
    #  text_node :up_sell_gallery_sort_filter, 'UpSellGallerySortFilter'
    #  text_node :up_sell_item_sort_filter, 'UpSellItemSortFilter'
    class CrossPromotionPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'CrossPromotionPreferences'
      boolean_node :cross_promotion_enabled, 'CrossPromotionEnabled', 'true', 'false'
      text_node :cross_sell_item_format_sort_filter, 'CrossSellItemFormatSortFilter'
      text_node :cross_sell_gallery_sort_filter, 'CrossSellGallerySortFilter'
      text_node :cross_sell_item_sort_filter, 'CrossSellItemSortFilter'
      text_node :up_sell_item_format_sort_filter, 'UpSellItemFormatSortFilter'
      text_node :up_sell_gallery_sort_filter, 'UpSellGallerySortFilter'
      text_node :up_sell_item_sort_filter, 'UpSellItemSortFilter'
    end
  end
end


