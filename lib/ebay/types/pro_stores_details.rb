
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :seller_third_party_username, 'SellerThirdPartyUsername'
    #  text_node :store_name, 'StoreName'
    #  text_node :status, 'Status'
    class ProStoresDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ProStoresDetails'
      text_node :seller_third_party_username, 'SellerThirdPartyUsername'
      text_node :store_name, 'StoreName'
      text_node :status, 'Status'
    end
  end
end


