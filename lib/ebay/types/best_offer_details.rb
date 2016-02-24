
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :best_offer_count, 'BestOfferCount'
    #  boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
    #  money_node :best_offer, 'BestOffer'
    #  text_node :best_offer_status, 'BestOfferStatus'
    #  text_node :best_offer_type, 'BestOfferType'
    #  boolean_node :new_best_offer, 'NewBestOffer', 'true', 'false'
    class BestOfferDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BestOfferDetails'
      numeric_node :best_offer_count, 'BestOfferCount'
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false'
      money_node :best_offer, 'BestOffer'
      text_node :best_offer_status, 'BestOfferStatus'
      text_node :best_offer_type, 'BestOfferType'
      boolean_node :new_best_offer, 'NewBestOffer', 'true', 'false'
    end
  end
end


