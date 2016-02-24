
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  boolean_node :dimensions_required, 'DimensionsRequired', 'true', 'false'
    class ShippingServicePackageDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServicePackageDetails'
      text_node :name, 'Name'
      boolean_node :dimensions_required, 'DimensionsRequired', 'true', 'false'
    end
  end
end


