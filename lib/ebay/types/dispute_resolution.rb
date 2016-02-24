
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :dispute_resolution_record_type, 'DisputeResolutionRecordType'
    #  text_node :dispute_resolution_reason, 'DisputeResolutionReason'
    #  date_time_node :resolution_time, 'ResolutionTime'
    class DisputeResolution
      include XML::Mapping
      include Initializer
      root_element_name 'DisputeResolution'
      text_node :dispute_resolution_record_type, 'DisputeResolutionRecordType'
      text_node :dispute_resolution_reason, 'DisputeResolutionReason'
      date_time_node :resolution_time, 'ResolutionTime'
    end
  end
end


