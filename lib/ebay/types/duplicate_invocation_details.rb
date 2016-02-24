
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :duplicate_invocation_id, 'DuplicateInvocationID'
    #  text_node :status, 'Status'
    #  text_node :invocation_tracking_id, 'InvocationTrackingID'
    class DuplicateInvocationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DuplicateInvocationDetails'
      text_node :duplicate_invocation_id, 'DuplicateInvocationID'
      text_node :status, 'Status'
      text_node :invocation_tracking_id, 'InvocationTrackingID'
    end
  end
end


