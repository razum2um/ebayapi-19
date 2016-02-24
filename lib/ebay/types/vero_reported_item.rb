
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :item_status, 'ItemStatus'
    #  text_node :item_reason_for_failure, 'ItemReasonForFailure'
    class VeROReportedItem
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportedItem'
      text_node :item_id, 'ItemID'
      text_node :item_status, 'ItemStatus'
      text_node :item_reason_for_failure, 'ItemReasonForFailure'
    end
  end
end


