
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :currency, 'Currency'
    #  text_node :description, 'Description'
    #  text_node :detail_version, 'DetailVersion'
    #  date_time_node :update_time, 'UpdateTime'
    class CurrencyDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CurrencyDetails'
      text_node :currency, 'Currency'
      text_node :description, 'Description'
      text_node :detail_version, 'DetailVersion'
      date_time_node :update_time, 'UpdateTime'
    end
  end
end


