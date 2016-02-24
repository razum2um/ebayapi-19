require 'ebay/types/my_messages_response_details'
require 'ebay/types/my_messages_forward_details'
require 'ebay/types/my_messages_folder'
require 'ebay/types/message_media'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sender, 'Sender'
    #  text_node :recipient_user_id, 'RecipientUserID'
    #  text_node :send_to_name, 'SendToName'
    #  text_node :subject, 'Subject'
    #  text_node :message_id, 'MessageID'
    #  text_node :external_message_id, 'ExternalMessageID'
    #  text_node :content_type, 'ContentType'
    #  text_node :text, 'Text'
    #  boolean_node :flagged, 'Flagged', 'true', 'false'
    #  boolean_node :read, 'Read', 'true', 'false'
    #  date_time_node :creation_date, 'CreationDate'
    #  date_time_node :receive_date, 'ReceiveDate'
    #  date_time_node :expiration_date, 'ExpirationDate'
    #  text_node :item_id, 'ItemID'
    #  object_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails
    #  object_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails
    #  object_node :folder, 'Folder', :class => MyMessagesFolder
    #  text_node :content, 'Content'
    #  text_node :message_type, 'MessageType'
    #  text_node :listing_status, 'ListingStatus'
    #  text_node :question_type, 'QuestionType'
    #  boolean_node :replied, 'Replied', 'true', 'false'
    #  boolean_node :high_priority, 'HighPriority', 'true', 'false'
    #  date_time_node :item_end_time, 'ItemEndTime'
    #  text_node :item_title, 'ItemTitle'
    #  object_node :message_media, 'MessageMedia', :class => MessageMedia
    class MyMessagesMessage
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesMessage'
      text_node :sender, 'Sender'
      text_node :recipient_user_id, 'RecipientUserID'
      text_node :send_to_name, 'SendToName'
      text_node :subject, 'Subject'
      text_node :message_id, 'MessageID'
      text_node :external_message_id, 'ExternalMessageID'
      text_node :content_type, 'ContentType'
      text_node :text, 'Text'
      boolean_node :flagged, 'Flagged', 'true', 'false'
      boolean_node :read, 'Read', 'true', 'false'
      date_time_node :creation_date, 'CreationDate'
      date_time_node :receive_date, 'ReceiveDate'
      date_time_node :expiration_date, 'ExpirationDate'
      text_node :item_id, 'ItemID'
      object_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails
      object_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails
      object_node :folder, 'Folder', :class => MyMessagesFolder
      text_node :content, 'Content'
      text_node :message_type, 'MessageType'
      text_node :listing_status, 'ListingStatus'
      text_node :question_type, 'QuestionType'
      boolean_node :replied, 'Replied', 'true', 'false'
      boolean_node :high_priority, 'HighPriority', 'true', 'false'
      date_time_node :item_end_time, 'ItemEndTime'
      text_node :item_title, 'ItemTitle'
      object_node :message_media, 'MessageMedia', :class => MessageMedia
    end
  end
end


