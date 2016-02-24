require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :mail_message_type, 'MailMessageType'
    #  text_node :message_status, 'MessageStatus'
    #  boolean_node :display_to_public, 'DisplayToPublic', 'true', 'false'
    #  date_time_node :start_creation_time, 'StartCreationTime'
    #  date_time_node :end_creation_time, 'EndCreationTime'
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  text_node :member_message_id, 'MemberMessageID'
    #  text_node :sender_id, 'SenderID'
    class GetMemberMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMemberMessagesRequest'
      text_node :item_id, 'ItemID'
      text_node :mail_message_type, 'MailMessageType'
      text_node :message_status, 'MessageStatus'
      boolean_node :display_to_public, 'DisplayToPublic', 'true', 'false'
      date_time_node :start_creation_time, 'StartCreationTime'
      date_time_node :end_creation_time, 'EndCreationTime'
      object_node :pagination, 'Pagination', :class => Pagination
      text_node :member_message_id, 'MemberMessageID'
      text_node :sender_id, 'SenderID'
    end
  end
end


