require 'ebay/types/calculated_shipping_rate'
require 'ebay/types/sales_tax'
require 'ebay/types/shipping_service_options'
require 'ebay/types/international_shipping_service_options'
require 'ebay/types/tax_table'
require 'ebay/types/insurance_details'
require 'ebay/types/flat_shipping_discount'
require 'ebay/types/calculated_shipping_discount'
require 'ebay/types/promotional_shipping_discount_details'
require 'ebay/types/shipment_tracking_details'
require 'ebay/types/rate_table_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false'
    #  boolean_node :apply_shipping_discount, 'ApplyShippingDiscount', 'true', 'false'
    #  boolean_node :global_shipping, 'GlobalShipping', 'true', 'false'
    #  object_node :calculated_shipping_rate, 'CalculatedShippingRate', :class => CalculatedShippingRate
    #  boolean_node :change_payment_instructions, 'ChangePaymentInstructions', 'true', 'false'
    #  money_node :insurance_fee, 'InsuranceFee'
    #  text_node :insurance_option, 'InsuranceOption'
    #  boolean_node :insurance_wanted, 'InsuranceWanted', 'true', 'false'
    #  boolean_node :payment_edited, 'PaymentEdited', 'true', 'false'
    #  text_node :payment_instructions, 'PaymentInstructions'
    #  object_node :sales_tax, 'SalesTax', :class => SalesTax
    #  text_node :shipping_rate_error_message, 'ShippingRateErrorMessage'
    #  text_node :shipping_rate_type, 'ShippingRateType'
    #  object_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions
    #  object_node :international_shipping_service_option, 'InternationalShippingServiceOption', :class => InternationalShippingServiceOptions
    #  text_node :shipping_type, 'ShippingType'
    #  numeric_node :selling_manager_sales_record_number, 'SellingManagerSalesRecordNumber'
    #  boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false'
    #  object_node :tax_table, 'TaxTable', :class => TaxTable
    #  boolean_node :get_it_fast, 'GetItFast', 'true', 'false'
    #  text_node :shipping_service_used, 'ShippingServiceUsed'
    #  money_node :default_shipping_cost, 'DefaultShippingCost'
    #  object_node :insurance_details, 'InsuranceDetails', :class => InsuranceDetails
    #  object_node :international_insurance_details, 'InternationalInsuranceDetails', :class => InsuranceDetails
    #  text_node :shipping_discount_profile_id, 'ShippingDiscountProfileID'
    #  object_node :flat_shipping_discount, 'FlatShippingDiscount', :class => FlatShippingDiscount
    #  object_node :calculated_shipping_discount, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount
    #  boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false'
    #  text_node :international_shipping_discount_profile_id, 'InternationalShippingDiscountProfileID'
    #  object_node :international_flat_shipping_discount, 'InternationalFlatShippingDiscount', :class => FlatShippingDiscount
    #  object_node :international_calculated_shipping_discount, 'InternationalCalculatedShippingDiscount', :class => CalculatedShippingDiscount
    #  boolean_node :international_promotional_shipping_discount, 'InternationalPromotionalShippingDiscount', 'true', 'false'
    #  object_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails
    #  money_node :cod_cost, 'CODCost'
    #  text_node :exclude_ship_to_location, 'ExcludeShipToLocation'
    #  boolean_node :seller_exclude_ship_to_locations_preference, 'SellerExcludeShipToLocationsPreference', 'true', 'false'
    #  object_node :shipment_tracking_details, 'ShipmentTrackingDetails', :class => ShipmentTrackingDetails
    #  object_node :rate_table_details, 'RateTableDetails', :class => RateTableDetails
    class ShippingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingDetails'
      boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false'
      boolean_node :apply_shipping_discount, 'ApplyShippingDiscount', 'true', 'false'
      boolean_node :global_shipping, 'GlobalShipping', 'true', 'false'
      object_node :calculated_shipping_rate, 'CalculatedShippingRate', :class => CalculatedShippingRate
      boolean_node :change_payment_instructions, 'ChangePaymentInstructions', 'true', 'false'
      money_node :insurance_fee, 'InsuranceFee'
      text_node :insurance_option, 'InsuranceOption'
      boolean_node :insurance_wanted, 'InsuranceWanted', 'true', 'false'
      boolean_node :payment_edited, 'PaymentEdited', 'true', 'false'
      text_node :payment_instructions, 'PaymentInstructions'
      object_node :sales_tax, 'SalesTax', :class => SalesTax
      text_node :shipping_rate_error_message, 'ShippingRateErrorMessage'
      text_node :shipping_rate_type, 'ShippingRateType'
      object_node :shipping_service_options, 'ShippingServiceOptions', :class => ShippingServiceOptions
      object_node :international_shipping_service_option, 'InternationalShippingServiceOption', :class => InternationalShippingServiceOptions
      text_node :shipping_type, 'ShippingType'
      numeric_node :selling_manager_sales_record_number, 'SellingManagerSalesRecordNumber'
      boolean_node :third_party_checkout, 'ThirdPartyCheckout', 'true', 'false'
      object_node :tax_table, 'TaxTable', :class => TaxTable
      boolean_node :get_it_fast, 'GetItFast', 'true', 'false'
      text_node :shipping_service_used, 'ShippingServiceUsed'
      money_node :default_shipping_cost, 'DefaultShippingCost'
      object_node :insurance_details, 'InsuranceDetails', :class => InsuranceDetails
      object_node :international_insurance_details, 'InternationalInsuranceDetails', :class => InsuranceDetails
      text_node :shipping_discount_profile_id, 'ShippingDiscountProfileID'
      object_node :flat_shipping_discount, 'FlatShippingDiscount', :class => FlatShippingDiscount
      object_node :calculated_shipping_discount, 'CalculatedShippingDiscount', :class => CalculatedShippingDiscount
      boolean_node :promotional_shipping_discount, 'PromotionalShippingDiscount', 'true', 'false'
      text_node :international_shipping_discount_profile_id, 'InternationalShippingDiscountProfileID'
      object_node :international_flat_shipping_discount, 'InternationalFlatShippingDiscount', :class => FlatShippingDiscount
      object_node :international_calculated_shipping_discount, 'InternationalCalculatedShippingDiscount', :class => CalculatedShippingDiscount
      boolean_node :international_promotional_shipping_discount, 'InternationalPromotionalShippingDiscount', 'true', 'false'
      object_node :promotional_shipping_discount_details, 'PromotionalShippingDiscountDetails', :class => PromotionalShippingDiscountDetails
      money_node :cod_cost, 'CODCost'
      text_node :exclude_ship_to_location, 'ExcludeShipToLocation'
      boolean_node :seller_exclude_ship_to_locations_preference, 'SellerExcludeShipToLocationsPreference', 'true', 'false'
      object_node :shipment_tracking_details, 'ShipmentTrackingDetails', :class => ShipmentTrackingDetails
      object_node :rate_table_details, 'RateTableDetails', :class => RateTableDetails
    end
  end
end


