
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :status, 'Status'
    class GetStoreCategoryUpdateStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreCategoryUpdateStatusResponse'
      text_node :status, 'Status'
    end
  end
end


