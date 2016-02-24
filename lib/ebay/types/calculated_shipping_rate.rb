require 'ebay/types/measure'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :originating_postal_code, 'OriginatingPostalCode'
    #  text_node :measurement_unit, 'MeasurementUnit'
    #  object_node :package_depth, 'PackageDepth', :class => Measure
    #  object_node :package_length, 'PackageLength', :class => Measure
    #  object_node :package_width, 'PackageWidth', :class => Measure
    #  money_node :packaging_handling_costs, 'PackagingHandlingCosts'
    #  boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false'
    #  text_node :shipping_package, 'ShippingPackage'
    #  object_node :weight_major, 'WeightMajor', :class => Measure
    #  object_node :weight_minor, 'WeightMinor', :class => Measure
    #  money_node :international_packaging_handling_costs, 'InternationalPackagingHandlingCosts'
    class CalculatedShippingRate
      include XML::Mapping
      include Initializer
      root_element_name 'CalculatedShippingRate'
      text_node :originating_postal_code, 'OriginatingPostalCode'
      text_node :measurement_unit, 'MeasurementUnit'
      object_node :package_depth, 'PackageDepth', :class => Measure
      object_node :package_length, 'PackageLength', :class => Measure
      object_node :package_width, 'PackageWidth', :class => Measure
      money_node :packaging_handling_costs, 'PackagingHandlingCosts'
      boolean_node :shipping_irregular, 'ShippingIrregular', 'true', 'false'
      text_node :shipping_package, 'ShippingPackage'
      object_node :weight_major, 'WeightMajor', :class => Measure
      object_node :weight_minor, 'WeightMinor', :class => Measure
      money_node :international_packaging_handling_costs, 'InternationalPackagingHandlingCosts'
    end
  end
end


