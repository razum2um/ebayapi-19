
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :bidding_count, 'BiddingCount'
    #  numeric_node :winning_count, 'WinningCount'
    #  money_node :total_winning_cost, 'TotalWinningCost'
    #  numeric_node :won_count, 'WonCount'
    #  money_node :total_won_cost, 'TotalWonCost'
    #  numeric_node :won_duration_in_days, 'WonDurationInDays'
    #  numeric_node :best_offer_count, 'BestOfferCount'
    class BuyingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'BuyingSummary'
      numeric_node :bidding_count, 'BiddingCount'
      numeric_node :winning_count, 'WinningCount'
      money_node :total_winning_cost, 'TotalWinningCost'
      numeric_node :won_count, 'WonCount'
      money_node :total_won_cost, 'TotalWonCost'
      numeric_node :won_duration_in_days, 'WonDurationInDays'
      numeric_node :best_offer_count, 'BestOfferCount'
    end
  end
end


