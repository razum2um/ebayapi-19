require 'ebay/types/buying_summary'
require 'ebay/types/paginated_item_array'
require 'ebay/types/paginated_order_transaction_array'
require 'ebay/types/my_ebay_favorite_search_list'
require 'ebay/types/my_ebay_favorite_seller_list'
require 'ebay/types/item'
require 'ebay/types/bid_group_array'
require 'ebay/types/user_defined_list'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :buying_summary, 'BuyingSummary', :class => BuyingSummary
    #  object_node :watch_list, 'WatchList', :class => PaginatedItemArray
    #  object_node :bid_list, 'BidList', :class => PaginatedItemArray
    #  object_node :best_offer_list, 'BestOfferList', :class => PaginatedItemArray
    #  object_node :won_list, 'WonList', :class => PaginatedOrderTransactionArray
    #  object_node :lost_list, 'LostList', :class => PaginatedItemArray
    #  object_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList
    #  object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList
    #  object_node :second_chance_offer, 'SecondChanceOffer', :class => Item
    #  object_node :bid_assistant_list, 'BidAssistantList', :class => BidGroupArray
    #  object_node :deleted_from_won_list, 'DeletedFromWonList', :class => PaginatedOrderTransactionArray
    #  object_node :deleted_from_lost_list, 'DeletedFromLostList', :class => PaginatedItemArray
    #  object_node :user_defined_list, 'UserDefinedList', :class => UserDefinedList
    class GetMyeBayBuying < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayBuyingResponse'
      object_node :buying_summary, 'BuyingSummary', :class => BuyingSummary
      object_node :watch_list, 'WatchList', :class => PaginatedItemArray
      object_node :bid_list, 'BidList', :class => PaginatedItemArray
      object_node :best_offer_list, 'BestOfferList', :class => PaginatedItemArray
      object_node :won_list, 'WonList', :class => PaginatedOrderTransactionArray
      object_node :lost_list, 'LostList', :class => PaginatedItemArray
      object_node :favorite_searches, 'FavoriteSearches', :class => MyeBayFavoriteSearchList
      object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBayFavoriteSellerList
      object_node :second_chance_offer, 'SecondChanceOffer', :class => Item
      object_node :bid_assistant_list, 'BidAssistantList', :class => BidGroupArray
      object_node :deleted_from_won_list, 'DeletedFromWonList', :class => PaginatedOrderTransactionArray
      object_node :deleted_from_lost_list, 'DeletedFromLostList', :class => PaginatedItemArray
      object_node :user_defined_list, 'UserDefinedList', :class => UserDefinedList
    end
  end
end


