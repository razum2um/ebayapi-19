require 'ebay/types/measure'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :measurement_unit, 'MeasurementUnit'
    #  object_node :package_depth, 'PackageDepth', :class => Measure
    #  object_node :package_length, 'PackageLength', :class => Measure
    #  object_node :package_width, 'PackageWidth', :class => Measure
    #  boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false'
    #  text_node :shipping_package, 'ShippingPackage'
    #  object_node :weight_major, 'WeightMajor', :class => Measure
    #  object_node :weight_minor, 'WeightMinor', :class => Measure
    class ShipPackageDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShipPackageDetails'
      text_node :measurement_unit, 'MeasurementUnit'
      object_node :package_depth, 'PackageDepth', :class => Measure
      object_node :package_length, 'PackageLength', :class => Measure
      object_node :package_width, 'PackageWidth', :class => Measure
      boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false'
      text_node :shipping_package, 'ShippingPackage'
      object_node :weight_major, 'WeightMajor', :class => Measure
      object_node :weight_minor, 'WeightMinor', :class => Measure
    end
  end
end


