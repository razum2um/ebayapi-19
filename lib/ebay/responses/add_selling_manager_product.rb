require 'ebay/types/selling_manager_product_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails
    class AddSellingManagerProduct < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSellingManagerProductResponse'
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails
    end
  end
end


