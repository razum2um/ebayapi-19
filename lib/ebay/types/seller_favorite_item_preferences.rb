
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :search_keywords, 'SearchKeywords'
    #  numeric_node :store_category_id, 'StoreCategoryID'
    #  text_node :listing_type, 'ListingType'
    #  text_node :search_sort_order, 'SearchSortOrder'
    #  money_node :min_price, 'MinPrice'
    #  money_node :max_price, 'MaxPrice'
    #  text_node :favorite_item_id, 'FavoriteItemID'
    class SellerFavoriteItemPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerFavoriteItemPreferences'
      text_node :search_keywords, 'SearchKeywords'
      numeric_node :store_category_id, 'StoreCategoryID'
      text_node :listing_type, 'ListingType'
      text_node :search_sort_order, 'SearchSortOrder'
      money_node :min_price, 'MinPrice'
      money_node :max_price, 'MaxPrice'
      text_node :favorite_item_id, 'FavoriteItemID'
    end
  end
end


