
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :imposition, 'Imposition'
    #  text_node :tax_description, 'TaxDescription'
    #  money_node :tax_amount, 'TaxAmount'
    #  money_node :tax_on_subtotal_amount, 'TaxOnSubtotalAmount'
    #  money_node :tax_on_shipping_amount, 'TaxOnShippingAmount'
    #  money_node :tax_on_handling_amount, 'TaxOnHandlingAmount'
    #  text_node :tax_code, 'TaxCode'
    class TaxDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TaxDetails'
      text_node :imposition, 'Imposition'
      text_node :tax_description, 'TaxDescription'
      money_node :tax_amount, 'TaxAmount'
      money_node :tax_on_subtotal_amount, 'TaxOnSubtotalAmount'
      money_node :tax_on_shipping_amount, 'TaxOnShippingAmount'
      money_node :tax_on_handling_amount, 'TaxOnHandlingAmount'
      text_node :tax_code, 'TaxCode'
    end
  end
end


