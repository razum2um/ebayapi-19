
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :vero_report_packet_id, 'VeROReportPacketID'
    #  text_node :vero_report_packet_status, 'VeROReportPacketStatus'
    class VeROReportItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItemsResponse'
      numeric_node :vero_report_packet_id, 'VeROReportPacketID'
      text_node :vero_report_packet_status, 'VeROReportPacketStatus'
    end
  end
end


