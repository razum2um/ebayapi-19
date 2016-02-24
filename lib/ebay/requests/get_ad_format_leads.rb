
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :status, 'Status'
    #  boolean_node :include_member_messages, 'IncludeMemberMessages', 'true', 'false'
    #  date_time_node :start_creation_time, 'StartCreationTime'
    #  date_time_node :end_creation_time, 'EndCreationTime'
    class GetAdFormatLeads < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAdFormatLeadsRequest'
      text_node :item_id, 'ItemID'
      text_node :status, 'Status'
      boolean_node :include_member_messages, 'IncludeMemberMessages', 'true', 'false'
      date_time_node :start_creation_time, 'StartCreationTime'
      date_time_node :end_creation_time, 'EndCreationTime'
    end
  end
end


