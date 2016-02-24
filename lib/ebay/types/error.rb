require 'ebay/types/error_parameter'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :short_message, 'ShortMessage'
    #  text_node :long_message, 'LongMessage'
    #  text_node :error_code, 'ErrorCode'
    #  boolean_node :user_display_hint, 'UserDisplayHint', 'true', 'false'
    #  text_node :severity_code, 'SeverityCode'
    #  object_node :error_parameters, 'ErrorParameters', :class => ErrorParameter
    #  text_node :error_classification, 'ErrorClassification'
    class Error
      include XML::Mapping
      include Initializer
      root_element_name 'Error'
      text_node :short_message, 'ShortMessage'
      text_node :long_message, 'LongMessage'
      text_node :error_code, 'ErrorCode'
      boolean_node :user_display_hint, 'UserDisplayHint', 'true', 'false'
      text_node :severity_code, 'SeverityCode'
      object_node :error_parameters, 'ErrorParameters', :class => ErrorParameter
      text_node :error_classification, 'ErrorClassification'
    end
  end
end


