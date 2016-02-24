require 'ebay/types/xml_requester_credentials'
require 'ebay/types/bot_block_request'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :detail_level, 'DetailLevel'
    #  text_node :error_language, 'ErrorLanguage'
    #  text_node :message_id, 'MessageID'
    #  text_node :version, 'Version'
    #  text_node :end_user_ip, 'EndUserIP'
    #  object_node :requester_credentials, 'RequesterCredentials', :class => XMLRequesterCredentials
    #  text_node :error_handling, 'ErrorHandling'
    #  text_node :invocation_id, 'InvocationID'
    #  text_node :output_selector, 'OutputSelector'
    #  text_node :warning_level, 'WarningLevel'
    #  object_node :bot_block, 'BotBlock', :class => BotBlockRequest
    class Abstract < Base
      include XML::Mapping
      include Initializer
      root_element_name 'AbstractRequest'
      text_node :detail_level, 'DetailLevel'
      text_node :error_language, 'ErrorLanguage'
      text_node :message_id, 'MessageID'
      text_node :version, 'Version'
      text_node :end_user_ip, 'EndUserIP'
      object_node :requester_credentials, 'RequesterCredentials', :class => XMLRequesterCredentials
      text_node :error_handling, 'ErrorHandling'
      text_node :invocation_id, 'InvocationID'
      text_node :output_selector, 'OutputSelector'
      text_node :warning_level, 'WarningLevel'
      object_node :bot_block, 'BotBlock', :class => BotBlockRequest
      # eBay specifies the detail level as a collection.  The usual case is to use
      # only a single detail level, so it is more appropriate to add an accessor for 
      # the normal case.
      # Reads the first detail level from the detail_levels Array.
      def detail_level
        @detail_levels.first
      end
      
      # Overwrites the details_levels Array with a new Array containing only the 
      # value passed in as an argument
      def detail_level=(value)
        @detail_levels = Array(value)
      end
    end
  end
end


