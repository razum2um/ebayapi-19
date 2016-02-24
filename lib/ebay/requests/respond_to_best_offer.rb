
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :best_offer_id, 'BestOfferID'
    #  text_node :action, 'Action'
    #  text_node :seller_response, 'SellerResponse'
    #  money_node :counter_offer_price, 'CounterOfferPrice'
    #  numeric_node :counter_offer_quantity, 'CounterOfferQuantity'
    class RespondToBestOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToBestOfferRequest'
      text_node :item_id, 'ItemID'
      text_node :best_offer_id, 'BestOfferID'
      text_node :action, 'Action'
      text_node :seller_response, 'SellerResponse'
      money_node :counter_offer_price, 'CounterOfferPrice'
      numeric_node :counter_offer_quantity, 'CounterOfferQuantity'
    end
  end
end


