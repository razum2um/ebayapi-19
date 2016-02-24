require 'ebay/types/item_array'
require 'ebay/types/my_ebay_favorite_search_list'
require 'ebay/types/my_ebay_favorite_seller_list'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  numeric_node :item_count, 'ItemCount'
    #  numeric_node :favorite_searche_count, 'FavoriteSearcheCount'
    #  numeric_node :favorite_seller_count, 'FavoriteSellerCount'
    #  object_node :items, 'ItemArray', :class => ItemArray
    #  object_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList
    #  object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList
    class UserDefinedList
      include XML::Mapping
      include Initializer
      root_element_name 'UserDefinedList'
      text_node :name, 'Name'
      numeric_node :item_count, 'ItemCount'
      numeric_node :favorite_searche_count, 'FavoriteSearcheCount'
      numeric_node :favorite_seller_count, 'FavoriteSellerCount'
      object_node :items, 'ItemArray', :class => ItemArray
      object_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList
      object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList
    end
  end
end


