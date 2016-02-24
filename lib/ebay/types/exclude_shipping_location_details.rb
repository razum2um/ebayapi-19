
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :description, 'Description'
    #  text_node :location, 'Location'
    #  text_node :region, 'Region'
    #  text_node :detail_version, 'DetailVersion'
    #  date_time_node :update_time, 'UpdateTime'
    class ExcludeShippingLocationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ExcludeShippingLocationDetails'
      text_node :description, 'Description'
      text_node :location, 'Location'
      text_node :region, 'Region'
      text_node :detail_version, 'DetailVersion'
      date_time_node :update_time, 'UpdateTime'
    end
  end
end


