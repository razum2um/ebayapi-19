
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :delivery_url_name, 'DeliveryURLName'
    #  text_node :delivery_url, 'DeliveryURL'
    #  text_node :status, 'Status'
    class DeliveryURLDetail
      include XML::Mapping
      include Initializer
      root_element_name 'DeliveryURLDetail'
      text_node :delivery_url_name, 'DeliveryURLName'
      text_node :delivery_url, 'DeliveryURL'
      text_node :status, 'Status'
    end
  end
end


