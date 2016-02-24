
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :payment_option, 'PaymentOption'
    #  text_node :description, 'Description'
    #  text_node :detail_version, 'DetailVersion'
    #  date_time_node :update_time, 'UpdateTime'
    class PaymentOptionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentOptionDetails'
      text_node :payment_option, 'PaymentOption'
      text_node :description, 'Description'
      text_node :detail_version, 'DetailVersion'
      date_time_node :update_time, 'UpdateTime'
    end
  end
end


