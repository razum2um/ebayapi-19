require 'ebay/types/store'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :store, 'Store', :class => Store
    class GetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreResponse'
      object_node :store, 'Store', :class => Store
    end
  end
end


