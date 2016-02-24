
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :call_mode, 'CallMode'
    #  boolean_node :include_bidding_summary, 'IncludeBiddingSummary', 'true', 'false'
    class GetAllBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAllBiddersRequest'
      text_node :item_id, 'ItemID'
      text_node :call_mode, 'CallMode'
      boolean_node :include_bidding_summary, 'IncludeBiddingSummary', 'true', 'false'
    end
  end
end


