
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :promotion_price, 'PromotionPrice'
    #  text_node :promotion_price_type, 'PromotionPriceType'
    #  numeric_node :bid_count, 'BidCount'
    #  money_node :converted_promotion_price, 'ConvertedPromotionPrice'
    class PromotionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionDetails'
      money_node :promotion_price, 'PromotionPrice'
      text_node :promotion_price_type, 'PromotionPriceType'
      numeric_node :bid_count, 'BidCount'
      money_node :converted_promotion_price, 'ConvertedPromotionPrice'
    end
  end
end


