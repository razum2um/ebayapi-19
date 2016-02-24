require 'ebay/types/user'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :best_offer_id, 'BestOfferID'
    #  date_time_node :expiration_time, 'ExpirationTime'
    #  object_node :buyer, 'Buyer', :class => User
    #  money_node :price, 'Price'
    #  text_node :status, 'Status'
    #  numeric_node :quantity, 'Quantity'
    #  text_node :buyer_message, 'BuyerMessage'
    #  text_node :seller_message, 'SellerMessage'
    #  text_node :best_offer_code_type, 'BestOfferCodeType'
    #  text_node :call_status, 'CallStatus'
    #  boolean_node :new_best_offer, 'NewBestOffer', 'true', 'false'
    #  boolean_node :immediate_pay_eligible, 'ImmediatePayEligible', 'true', 'false'
    class BestOffer
      include XML::Mapping
      include Initializer
      root_element_name 'BestOffer'
      text_node :best_offer_id, 'BestOfferID'
      date_time_node :expiration_time, 'ExpirationTime'
      object_node :buyer, 'Buyer', :class => User
      money_node :price, 'Price'
      text_node :status, 'Status'
      numeric_node :quantity, 'Quantity'
      text_node :buyer_message, 'BuyerMessage'
      text_node :seller_message, 'SellerMessage'
      text_node :best_offer_code_type, 'BestOfferCodeType'
      text_node :call_status, 'CallStatus'
      boolean_node :new_best_offer, 'NewBestOffer', 'true', 'false'
      boolean_node :immediate_pay_eligible, 'ImmediatePayEligible', 'true', 'false'
    end
  end
end


