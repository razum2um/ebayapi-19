
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  numeric_node :product_id, 'ProductID'
    #  text_node :template_name, 'TemplateName'
    class SaveItemToSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SaveItemToSellingManagerTemplateRequest'
      text_node :item_id, 'ItemID'
      numeric_node :product_id, 'ProductID'
      text_node :template_name, 'TemplateName'
    end
  end
end


