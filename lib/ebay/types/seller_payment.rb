require 'ebay/types/external_product_id'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :order_id, 'OrderID'
    #  text_node :seller_inventory_id, 'SellerInventoryID'
    #  text_node :private_notes, 'PrivateNotes'
    #  object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID
    #  text_node :title, 'Title'
    #  text_node :payment_type, 'PaymentType'
    #  money_node :transaction_price, 'TransactionPrice'
    #  money_node :shipping_reimbursement, 'ShippingReimbursement'
    #  money_node :commission, 'Commission'
    #  money_node :amount_paid, 'AmountPaid'
    #  date_time_node :paid_time, 'PaidTime'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class SellerPayment
      include XML::Mapping
      include Initializer
      root_element_name 'SellerPayment'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      text_node :order_id, 'OrderID'
      text_node :seller_inventory_id, 'SellerInventoryID'
      text_node :private_notes, 'PrivateNotes'
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID
      text_node :title, 'Title'
      text_node :payment_type, 'PaymentType'
      money_node :transaction_price, 'TransactionPrice'
      money_node :shipping_reimbursement, 'ShippingReimbursement'
      money_node :commission, 'Commission'
      money_node :amount_paid, 'AmountPaid'
      date_time_node :paid_time, 'PaidTime'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


