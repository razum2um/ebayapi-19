require 'ebay/types/error'
require 'ebay/types/duplicate_invocation_details'
require 'ebay/types/bot_block_response'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :timestamp, 'Timestamp'
    #  text_node :ack, 'Ack'
    #  text_node :correlation_id, 'CorrelationID'
    #  object_node :errors, 'Errors', :class => Error
    #  text_node :message, 'Message'
    #  text_node :version, 'Version'
    #  text_node :build, 'Build'
    #  text_node :notification_event_name, 'NotificationEventName'
    #  object_node :duplicate_invocation_details, 'DuplicateInvocationDetails', :class => DuplicateInvocationDetails
    #  text_node :recipient_user_id, 'RecipientUserID'
    #  text_node :eias_token, 'EIASToken'
    #  text_node :notification_signature, 'NotificationSignature'
    #  text_node :hard_expiration_warning, 'HardExpirationWarning'
    #  object_node :bot_block, 'BotBlock', :class => BotBlockResponse
    #  text_node :external_user_data, 'ExternalUserData'
    class Abstract < Base
      include XML::Mapping
      include Initializer
      root_element_name 'AbstractResponse'
      date_time_node :timestamp, 'Timestamp'
      text_node :ack, 'Ack'
      text_node :correlation_id, 'CorrelationID'
      object_node :errors, 'Errors', :class => Error
      text_node :message, 'Message'
      text_node :version, 'Version'
      text_node :build, 'Build'
      text_node :notification_event_name, 'NotificationEventName'
      object_node :duplicate_invocation_details, 'DuplicateInvocationDetails', :class => DuplicateInvocationDetails
      text_node :recipient_user_id, 'RecipientUserID'
      text_node :eias_token, 'EIASToken'
      text_node :notification_signature, 'NotificationSignature'
      text_node :hard_expiration_warning, 'HardExpirationWarning'
      object_node :bot_block, 'BotBlock', :class => BotBlockResponse
      text_node :external_user_data, 'ExternalUserData'
    end
  end
end


