require 'ebay/types/my_messages_message_id_array'
require 'ebay/types/my_messages_alert_id_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray
    #  object_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray
    #  boolean_node :read, 'Read', 'true', 'false'
    #  boolean_node :flagged, 'Flagged', 'true', 'false'
    #  numeric_node :folder_id, 'FolderID'
    class ReviseMyMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesRequest'
      object_node :message_ids, 'MessageIDs', :class => MyMessagesMessageIDArray
      object_node :alert_ids, 'AlertIDs', :class => MyMessagesAlertIDArray
      boolean_node :read, 'Read', 'true', 'false'
      boolean_node :flagged, 'Flagged', 'true', 'false'
      numeric_node :folder_id, 'FolderID'
    end
  end
end


