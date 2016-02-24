
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :status, 'Status'
    #  text_node :type, 'Type'
def type
  @type
end

    class UnpaidItem
      include XML::Mapping
      include Initializer
      root_element_name 'UnpaidItem'
      text_node :status, 'Status'
      text_node :type, 'Type'
def type
  @type
end

    end
  end
end


