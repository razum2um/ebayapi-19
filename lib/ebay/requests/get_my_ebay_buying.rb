require 'ebay/types/item_list_customization'
require 'ebay/types/my_ebay_selection'
require 'ebay/types/bid_assistant_list'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :watch_list, 'WatchList', :class => ItemListCustomization
    #  object_node :bid_list, 'BidList', :class => ItemListCustomization
    #  object_node :best_offer_list, 'BestOfferList', :class => ItemListCustomization
    #  object_node :won_list, 'WonList', :class => ItemListCustomization
    #  object_node :lost_list, 'LostList', :class => ItemListCustomization
    #  object_node :favorite_searches, 'FavoriteSearches', :class => MyeBaySelection
    #  object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBaySelection
    #  object_node :second_chance_offer, 'SecondChanceOffer', :class => MyeBaySelection
    #  object_node :bid_assistant_list, 'BidAssistantList', :class => BidAssistantList
    #  object_node :deleted_from_won_list, 'DeletedFromWonList', :class => ItemListCustomization
    #  object_node :deleted_from_lost_list, 'DeletedFromLostList', :class => ItemListCustomization
    #  object_node :buying_summary, 'BuyingSummary', :class => ItemListCustomization
    #  object_node :user_defined_lists, 'UserDefinedLists', :class => MyeBaySelection
    #  boolean_node :hide_variations, 'HideVariations', 'true', 'false'
    class GetMyeBayBuying < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBayBuyingRequest'
      object_node :watch_list, 'WatchList', :class => ItemListCustomization
      object_node :bid_list, 'BidList', :class => ItemListCustomization
      object_node :best_offer_list, 'BestOfferList', :class => ItemListCustomization
      object_node :won_list, 'WonList', :class => ItemListCustomization
      object_node :lost_list, 'LostList', :class => ItemListCustomization
      object_node :favorite_searches, 'FavoriteSearches', :class => MyeBaySelection
      object_node :favorite_sellers, 'FavoriteSellers', :class => MyeBaySelection
      object_node :second_chance_offer, 'SecondChanceOffer', :class => MyeBaySelection
      object_node :bid_assistant_list, 'BidAssistantList', :class => BidAssistantList
      object_node :deleted_from_won_list, 'DeletedFromWonList', :class => ItemListCustomization
      object_node :deleted_from_lost_list, 'DeletedFromLostList', :class => ItemListCustomization
      object_node :buying_summary, 'BuyingSummary', :class => ItemListCustomization
      object_node :user_defined_lists, 'UserDefinedLists', :class => MyeBaySelection
      boolean_node :hide_variations, 'HideVariations', 'true', 'false'
    end
  end
end


