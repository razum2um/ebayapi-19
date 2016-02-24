
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :recipient_bidder_user_id, 'RecipientBidderUserID'
    #  money_node :buy_it_now_price, 'BuyItNowPrice'
    #  text_node :duration, 'Duration'
    #  text_node :item_id, 'ItemID'
    #  text_node :seller_message, 'SellerMessage'
    class AddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSecondChanceItemRequest'
      text_node :recipient_bidder_user_id, 'RecipientBidderUserID'
      money_node :buy_it_now_price, 'BuyItNowPrice'
      text_node :duration, 'Duration'
      text_node :item_id, 'ItemID'
      text_node :seller_message, 'SellerMessage'
    end
  end
end


