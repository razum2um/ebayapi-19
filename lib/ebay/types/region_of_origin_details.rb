
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :region_of_origin, 'RegionOfOrigin'
    #  text_node :description, 'Description'
    #  text_node :status, 'Status'
    #  text_node :detail_version, 'DetailVersion'
    #  date_time_node :update_time, 'UpdateTime'
    class RegionOfOriginDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RegionOfOriginDetails'
      text_node :region_of_origin, 'RegionOfOrigin'
      text_node :description, 'Description'
      text_node :status, 'Status'
      text_node :detail_version, 'DetailVersion'
      date_time_node :update_time, 'UpdateTime'
    end
  end
end


