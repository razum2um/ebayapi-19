
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  money_node :refund_from_seller, 'RefundFromSeller'
    #  money_node :total_refund_to_buyer, 'TotalRefundToBuyer'
    class IssueRefund < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'IssueRefundResponse'
      money_node :refund_from_seller, 'RefundFromSeller'
      money_node :total_refund_to_buyer, 'TotalRefundToBuyer'
    end
  end
end


