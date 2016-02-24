
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID'
    #  money_node :approved_bidding_limit, 'ApprovedBiddingLimit'
    #  text_node :declined_comment, 'DeclinedComment'
    #  text_node :status, 'Status'
    class BidApproval
      include XML::Mapping
      include Initializer
      root_element_name 'BidApproval'
      text_node :user_id, 'UserID'
      money_node :approved_bidding_limit, 'ApprovedBiddingLimit'
      text_node :declined_comment, 'DeclinedComment'
      text_node :status, 'Status'
    end
  end
end


