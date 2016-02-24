require 'ebay/types/tax_table'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :tax_table, 'TaxTable', :class => TaxTable
    class SetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetTaxTableRequest'
      object_node :tax_table, 'TaxTable', :class => TaxTable
    end
  end
end


