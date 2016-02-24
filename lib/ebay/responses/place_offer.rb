require 'ebay/types/selling_status'
require 'ebay/types/best_offer'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :selling_status, 'SellingStatus', :class => SellingStatus
    #  text_node :transaction_id, 'TransactionID'
    #  object_node :best_offer, 'BestOffer', :class => BestOffer
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class PlaceOffer < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'PlaceOfferResponse'
      object_node :selling_status, 'SellingStatus', :class => SellingStatus
      text_node :transaction_id, 'TransactionID'
      object_node :best_offer, 'BestOffer', :class => BestOffer
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


