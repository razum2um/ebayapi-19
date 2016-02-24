
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  numeric_node :quantity_sold, 'QuantitySold'
    #  text_node :destination_postal_code, 'DestinationPostalCode'
    #  text_node :destination_country_code, 'DestinationCountryCode'
    class GetItemShipping < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemShippingRequest'
      text_node :item_id, 'ItemID'
      numeric_node :quantity_sold, 'QuantitySold'
      text_node :destination_postal_code, 'DestinationPostalCode'
      text_node :destination_country_code, 'DestinationCountryCode'
    end
  end
end


