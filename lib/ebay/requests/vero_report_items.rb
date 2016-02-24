require 'ebay/types/vero_report_items'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :rights_owner_id, 'RightsOwnerID'
    #  object_node :report_items, 'ReportItems', :class => VeROReportItems
    class VeROReportItems < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItemsRequest'
      text_node :rights_owner_id, 'RightsOwnerID'
      object_node :report_items, 'ReportItems', :class => VeROReportItems
    end
  end
end


