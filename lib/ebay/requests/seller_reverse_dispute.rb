
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :dispute_id, 'DisputeID'
    #  text_node :dispute_resolution_reason, 'DisputeResolutionReason'
    class SellerReverseDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReverseDisputeRequest'
      text_node :dispute_id, 'DisputeID'
      text_node :dispute_resolution_reason, 'DisputeResolutionReason'
    end
  end
end


