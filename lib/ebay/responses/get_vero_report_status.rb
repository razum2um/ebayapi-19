require 'ebay/types/pagination_result'
require 'ebay/types/vero_reported_item_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    #  numeric_node :items_per_page, 'ItemsPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  numeric_node :vero_report_packet_id, 'VeROReportPacketID'
    #  text_node :vero_report_packet_status, 'VeROReportPacketStatus'
    #  object_node :reported_item_details, 'ReportedItemDetails', :class => VeROReportedItemDetails
    class GetVeROReportStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetVeROReportStatusResponse'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
      numeric_node :items_per_page, 'ItemsPerPage'
      numeric_node :page_number, 'PageNumber'
      numeric_node :vero_report_packet_id, 'VeROReportPacketID'
      text_node :vero_report_packet_status, 'VeROReportPacketStatus'
      object_node :reported_item_details, 'ReportedItemDetails', :class => VeROReportedItemDetails
    end
  end
end


