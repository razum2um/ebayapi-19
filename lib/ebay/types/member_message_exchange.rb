require 'ebay/types/item'
require 'ebay/types/member_message'
require 'ebay/types/message_media'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    #  object_node :question, 'Question', :class => MemberMessage
    #  text_node :response, 'Response'
    #  text_node :message_status, 'MessageStatus'
    #  date_time_node :creation_date, 'CreationDate'
    #  date_time_node :last_modified_date, 'LastModifiedDate'
    #  object_node :message_media, 'MessageMedia', :class => MessageMedia
    class MemberMessageExchange
      include XML::Mapping
      include Initializer
      root_element_name 'MemberMessageExchange'
      object_node :item, 'Item', :class => Item
      object_node :question, 'Question', :class => MemberMessage
      text_node :response, 'Response'
      text_node :message_status, 'MessageStatus'
      date_time_node :creation_date, 'CreationDate'
      date_time_node :last_modified_date, 'LastModifiedDate'
      object_node :message_media, 'MessageMedia', :class => MessageMedia
    end
  end
end


