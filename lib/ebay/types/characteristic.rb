require 'ebay/types/label'
require 'ebay/types/val'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :attribute_id, 'AttributeID'
    #  text_node :date_format, 'DateFormat'
    #  text_node :display_sequence, 'DisplaySequence'
    #  text_node :display_uom, 'DisplayUOM'
    #  object_node :label, 'Label', :class => Label
    #  text_node :sort_order, 'SortOrder'
    #  object_node :value_list, 'ValueList', :class => Val
    class Characteristic
      include XML::Mapping
      include Initializer
      root_element_name 'Characteristic'
      numeric_node :attribute_id, 'AttributeID'
      text_node :date_format, 'DateFormat'
      text_node :display_sequence, 'DisplaySequence'
      text_node :display_uom, 'DisplayUOM'
      object_node :label, 'Label', :class => Label
      text_node :sort_order, 'SortOrder'
      object_node :value_list, 'ValueList', :class => Val
    end
  end
end


