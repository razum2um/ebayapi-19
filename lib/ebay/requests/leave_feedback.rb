require 'ebay/types/item_rating_detail_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :comment_text, 'CommentText'
    #  text_node :comment_type, 'CommentType'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :target_user, 'TargetUser'
    #  object_node :seller_item_rating_details, 'SellerItemRatingDetailArray', :class => ItemRatingDetailArray
    #  text_node :order_line_item_id, 'OrderLineItemID'
    #  text_node :item_arrived_within_edd_type, 'ItemArrivedWithinEDDType'
    #  boolean_node :item_delivered_within_edd, 'ItemDeliveredWithinEDD', 'true', 'false'
    class LeaveFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'LeaveFeedbackRequest'
      text_node :item_id, 'ItemID'
      text_node :comment_text, 'CommentText'
      text_node :comment_type, 'CommentType'
      text_node :transaction_id, 'TransactionID'
      text_node :target_user, 'TargetUser'
      object_node :seller_item_rating_details, 'SellerItemRatingDetailArray', :class => ItemRatingDetailArray
      text_node :order_line_item_id, 'OrderLineItemID'
      text_node :item_arrived_within_edd_type, 'ItemArrivedWithinEDDType'
      boolean_node :item_delivered_within_edd, 'ItemDeliveredWithinEDD', 'true', 'false'
    end
  end
end


