
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :refunding_source_type, 'RefundingSourceType'
    #  text_node :account_number, 'AccountNumber'
    #  money_node :refund_amount, 'RefundAmount'
    #  text_node :seller_external_transaction_id, 'SellerExternalTransactionID'
    #  text_node :buyer_external_transaction_id, 'BuyerExternalTransactionID'
    class RefundFundingSource
      include XML::Mapping
      include Initializer
      root_element_name 'RefundFundingSource'
      text_node :refunding_source_type, 'RefundingSourceType'
      text_node :account_number, 'AccountNumber'
      money_node :refund_amount, 'RefundAmount'
      text_node :seller_external_transaction_id, 'SellerExternalTransactionID'
      text_node :buyer_external_transaction_id, 'BuyerExternalTransactionID'
    end
  end
end


