
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :hours_to_deposit, 'HoursToDeposit'
    #  numeric_node :days_to_full_payment, 'DaysToFullPayment'
    #  money_node :deposit_amount, 'DepositAmount'
    #  text_node :deposit_type, 'DepositType'
    class PaymentDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentDetails'
      numeric_node :hours_to_deposit, 'HoursToDeposit'
      numeric_node :days_to_full_payment, 'DaysToFullPayment'
      money_node :deposit_amount, 'DepositAmount'
      text_node :deposit_type, 'DepositType'
    end
  end
end


