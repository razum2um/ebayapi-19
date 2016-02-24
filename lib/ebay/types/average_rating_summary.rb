require 'ebay/types/average_rating_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :feedback_summary_period, 'FeedbackSummaryPeriod'
    #  object_node :average_rating_details, 'AverageRatingDetails', :class => AverageRatingDetails
    class AverageRatingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'AverageRatingSummary'
      text_node :feedback_summary_period, 'FeedbackSummaryPeriod'
      object_node :average_rating_details, 'AverageRatingDetails', :class => AverageRatingDetails
    end
  end
end


