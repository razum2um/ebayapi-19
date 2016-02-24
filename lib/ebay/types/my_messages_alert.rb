require 'ebay/types/my_messages_response_details'
require 'ebay/types/my_messages_forward_details'
require 'ebay/types/my_messages_folder'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sender, 'Sender'
    #  text_node :recipient_user_id, 'RecipientUserID'
    #  text_node :subject, 'Subject'
    #  text_node :priority, 'Priority'
    #  text_node :alert_id, 'AlertID'
    #  text_node :external_alert_id, 'ExternalAlertID'
    #  text_node :content_type, 'ContentType'
    #  text_node :text, 'Text'
    #  text_node :resolution_status, 'ResolutionStatus'
    #  boolean_node :read, 'Read', 'true', 'false'
    #  date_time_node :creation_date, 'CreationDate'
    #  date_time_node :receive_date, 'ReceiveDate'
    #  date_time_node :expiration_date, 'ExpirationDate'
    #  date_time_node :resolution_date, 'ResolutionDate'
    #  date_time_node :last_read_date, 'LastReadDate'
    #  text_node :item_id, 'ItemID'
    #  boolean_node :is_timed_resolution, 'IsTimedResolution', 'true', 'false'
    #  text_node :action_url, 'ActionURL'
    #  object_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails
    #  object_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails
    #  object_node :folder, 'Folder', :class => MyMessagesFolder
    class MyMessagesAlert
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesAlert'
      text_node :sender, 'Sender'
      text_node :recipient_user_id, 'RecipientUserID'
      text_node :subject, 'Subject'
      text_node :priority, 'Priority'
      text_node :alert_id, 'AlertID'
      text_node :external_alert_id, 'ExternalAlertID'
      text_node :content_type, 'ContentType'
      text_node :text, 'Text'
      text_node :resolution_status, 'ResolutionStatus'
      boolean_node :read, 'Read', 'true', 'false'
      date_time_node :creation_date, 'CreationDate'
      date_time_node :receive_date, 'ReceiveDate'
      date_time_node :expiration_date, 'ExpirationDate'
      date_time_node :resolution_date, 'ResolutionDate'
      date_time_node :last_read_date, 'LastReadDate'
      text_node :item_id, 'ItemID'
      boolean_node :is_timed_resolution, 'IsTimedResolution', 'true', 'false'
      text_node :action_url, 'ActionURL'
      object_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails
      object_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails
      object_node :folder, 'Folder', :class => MyMessagesFolder
    end
  end
end


