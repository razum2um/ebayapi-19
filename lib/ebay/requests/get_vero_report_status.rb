require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :vero_report_packet_id, 'VeROReportPacketID'
    #  text_node :item_id, 'ItemID'
    #  boolean_node :include_reported_item_details, 'IncludeReportedItemDetails', 'true', 'false'
    #  date_time_node :time_from, 'TimeFrom'
    #  date_time_node :time_to, 'TimeTo'
    #  object_node :pagination, 'Pagination', :class => Pagination
    class GetVeROReportStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetVeROReportStatusRequest'
      numeric_node :vero_report_packet_id, 'VeROReportPacketID'
      text_node :item_id, 'ItemID'
      boolean_node :include_reported_item_details, 'IncludeReportedItemDetails', 'true', 'false'
      date_time_node :time_from, 'TimeFrom'
      date_time_node :time_to, 'TimeTo'
      object_node :pagination, 'Pagination', :class => Pagination
    end
  end
end


