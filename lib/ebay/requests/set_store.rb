require 'ebay/types/store'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :store, 'Store', :class => Store
    class SetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreRequest'
      object_node :store, 'Store', :class => Store
    end
  end
end


