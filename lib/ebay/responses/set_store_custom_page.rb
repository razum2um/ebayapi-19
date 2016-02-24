require 'ebay/types/store_custom_page'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :custom_page, 'CustomPage', :class => StoreCustomPage
    class SetStoreCustomPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCustomPageResponse'
      object_node :custom_page, 'CustomPage', :class => StoreCustomPage
    end
  end
end


