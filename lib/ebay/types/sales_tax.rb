
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :sales_tax_percent, 'SalesTaxPercent'
    #  text_node :sales_tax_state, 'SalesTaxState'
    #  boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
    #  money_node :sales_tax_amount, 'SalesTaxAmount'
    class SalesTax
      include XML::Mapping
      include Initializer
      root_element_name 'SalesTax'
      numeric_node :sales_tax_percent, 'SalesTaxPercent'
      text_node :sales_tax_state, 'SalesTaxState'
      boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
      money_node :sales_tax_amount, 'SalesTaxAmount'
    end
  end
end


