require 'ebay/types/tax_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :total_tax_amount, 'TotalTaxAmount'
    #  object_node :tax_details, 'TaxDetails', :class => TaxDetails
    class Taxes
      include XML::Mapping
      include Initializer
      root_element_name 'Taxes'
      money_node :total_tax_amount, 'TotalTaxAmount'
      object_node :tax_details, 'TaxDetails', :class => TaxDetails
    end
  end
end


