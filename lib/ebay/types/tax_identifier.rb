require 'ebay/types/tax_identifier_attribute'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :type, 'Type'
def type
  @type
end

    #  text_node :id, 'ID'
    #  object_node :attribute, 'Attribute', :class => TaxIdentifierAttribute
    class TaxIdentifier
      include XML::Mapping
      include Initializer
      root_element_name 'TaxIdentifier'
      text_node :type, 'Type'
def type
  @type
end

      text_node :id, 'ID'
      object_node :attribute, 'Attribute', :class => TaxIdentifierAttribute
    end
  end
end


