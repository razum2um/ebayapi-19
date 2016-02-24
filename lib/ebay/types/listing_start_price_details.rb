
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :description, 'Description'
    #  text_node :listing_type, 'ListingType'
    #  money_node :start_price, 'StartPrice'
    #  text_node :detail_version, 'DetailVersion'
    #  date_time_node :update_time, 'UpdateTime'
    #  numeric_node :min_buy_it_now_price_percent, 'MinBuyItNowPricePercent'
    class ListingStartPriceDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ListingStartPriceDetails'
      text_node :description, 'Description'
      text_node :listing_type, 'ListingType'
      money_node :start_price, 'StartPrice'
      text_node :detail_version, 'DetailVersion'
      date_time_node :update_time, 'UpdateTime'
      numeric_node :min_buy_it_now_price_percent, 'MinBuyItNowPricePercent'
    end
  end
end


