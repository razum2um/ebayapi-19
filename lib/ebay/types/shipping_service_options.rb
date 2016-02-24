require 'ebay/types/shipping_package_info'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :shipping_insurance_cost, 'ShippingInsuranceCost'
    #  text_node :shipping_service, 'ShippingService'
    #  money_node :shipping_service_cost, 'ShippingServiceCost'
    #  money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost'
    #  numeric_node :shipping_service_priority, 'ShippingServicePriority'
    #  boolean_node :expedited_service, 'ExpeditedService', 'true', 'false'
    #  numeric_node :shipping_time_min, 'ShippingTimeMin'
    #  numeric_node :shipping_time_max, 'ShippingTimeMax'
    #  money_node :shipping_surcharge, 'ShippingSurcharge'
    #  boolean_node :free_shipping, 'FreeShipping', 'true', 'false'
    #  boolean_node :local_pickup, 'LocalPickup', 'true', 'false'
    #  money_node :import_charge, 'ImportCharge'
    #  object_node :shipping_package_info, 'ShippingPackageInfo', :class => ShippingPackageInfo
    #  date_time_node :shipping_service_cut_off_time, 'ShippingServiceCutOffTime'
    #  text_node :logistic_plan_type, 'LogisticPlanType'
    class ShippingServiceOptions
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingServiceOptions'
      money_node :shipping_insurance_cost, 'ShippingInsuranceCost'
      text_node :shipping_service, 'ShippingService'
      money_node :shipping_service_cost, 'ShippingServiceCost'
      money_node :shipping_service_additional_cost, 'ShippingServiceAdditionalCost'
      numeric_node :shipping_service_priority, 'ShippingServicePriority'
      boolean_node :expedited_service, 'ExpeditedService', 'true', 'false'
      numeric_node :shipping_time_min, 'ShippingTimeMin'
      numeric_node :shipping_time_max, 'ShippingTimeMax'
      money_node :shipping_surcharge, 'ShippingSurcharge'
      boolean_node :free_shipping, 'FreeShipping', 'true', 'false'
      boolean_node :local_pickup, 'LocalPickup', 'true', 'false'
      money_node :import_charge, 'ImportCharge'
      object_node :shipping_package_info, 'ShippingPackageInfo', :class => ShippingPackageInfo
      date_time_node :shipping_service_cut_off_time, 'ShippingServiceCutOffTime'
      text_node :logistic_plan_type, 'LogisticPlanType'
    end
  end
end


