require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :best_offer_id, 'BestOfferID'
    #  text_node :best_offer_status, 'BestOfferStatus'
    #  object_node :pagination, 'Pagination', :class => Pagination
    class GetBestOffers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBestOffersRequest'
      text_node :item_id, 'ItemID'
      text_node :best_offer_id, 'BestOfferID'
      text_node :best_offer_status, 'BestOfferStatus'
      object_node :pagination, 'Pagination', :class => Pagination
    end
  end
end


