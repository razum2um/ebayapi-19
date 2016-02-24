
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :dispute_id, 'DisputeID'
    class AddDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeResponse'
      text_node :dispute_id, 'DisputeID'
    end
  end
end


