require 'ebay/types/selling_manager_product_details'
require 'ebay/types/selling_manager_template_details_array'
require 'ebay/types/selling_manager_product_inventory_status'
require 'ebay/types/selling_manager_product_specifics'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails
    #  object_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', :class => SellingManagerTemplateDetailsArray
    #  object_node :selling_manager_product_inventory_status, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus
    #  object_node :selling_manager_product_specifics, 'SellingManagerProductSpecifics', :class => SellingManagerProductSpecifics
    class SellingManagerProduct
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerProduct'
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails
      object_node :selling_manager_template_details, 'SellingManagerTemplateDetailsArray', :class => SellingManagerTemplateDetailsArray
      object_node :selling_manager_product_inventory_status, 'SellingManagerProductInventoryStatus', :class => SellingManagerProductInventoryStatus
      object_node :selling_manager_product_specifics, 'SellingManagerProductSpecifics', :class => SellingManagerProductSpecifics
    end
  end
end


