
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :balance, 'Balance'
    #  text_node :currency, 'Currency'
    #  text_node :account_code, 'AccountCode'
    class AdditionalAccount
      include XML::Mapping
      include Initializer
      root_element_name 'AdditionalAccount'
      money_node :balance, 'Balance'
      text_node :currency, 'Currency'
      text_node :account_code, 'AccountCode'
    end
  end
end


