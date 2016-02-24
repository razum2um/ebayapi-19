
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :dispute_id, 'DisputeID'
    class GetDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetDisputeRequest'
      text_node :dispute_id, 'DisputeID'
    end
  end
end


