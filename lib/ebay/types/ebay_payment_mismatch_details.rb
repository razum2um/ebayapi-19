
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :mismatch_type, 'MismatchType'
    #  date_time_node :action_required_by, 'ActionRequiredBy'
    #  money_node :mismatch_amount, 'MismatchAmount'
    class EBayPaymentMismatchDetails
      include XML::Mapping
      include Initializer
      root_element_name 'EBayPaymentMismatchDetails'
      text_node :mismatch_type, 'MismatchType'
      date_time_node :action_required_by, 'ActionRequiredBy'
      money_node :mismatch_amount, 'MismatchAmount'
    end
  end
end


