
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  text_node :value, 'Value'
    #  text_node :source, 'Source'
    class NameValueList
      include XML::Mapping
      include Initializer
      root_element_name 'NameValueList'
      text_node :name, 'Name'
      text_node :value, 'Value'
      text_node :source, 'Source'
    end
  end
end


