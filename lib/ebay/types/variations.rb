require 'ebay/types/variation'
require 'ebay/types/pictures'
require 'ebay/types/name_value_list_array'
require 'ebay/types/modify_name_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :variation, 'Variation', :class => Variation
    #  object_node :pictures, 'Pictures', :class => Pictures
    #  object_node :variation_specifics_set, 'VariationSpecificsSet', :class => NameValueListArray
    #  object_node :modify_name_list, 'ModifyNameList', :class => ModifyNameArray
    class Variations
      include XML::Mapping
      include Initializer
      root_element_name 'Variations'
      object_node :variation, 'Variation', :class => Variation
      object_node :pictures, 'Pictures', :class => Pictures
      object_node :variation_specifics_set, 'VariationSpecificsSet', :class => NameValueListArray
      object_node :modify_name_list, 'ModifyNameList', :class => ModifyNameArray
    end
  end
end


