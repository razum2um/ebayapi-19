require 'ebay/types/maximum_buyer_policy_violations_details'
require 'ebay/types/maximum_item_requirements_details'
require 'ebay/types/maximum_unpaid_item_strikes_info_details'
require 'ebay/types/minimum_feedback_score_details'
require 'ebay/types/verified_user_requirements_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :linked_paypal_account, 'LinkedPayPalAccount', 'true', 'false'
    #  object_node :maximum_buyer_policy_violations, 'MaximumBuyerPolicyViolations', :class => MaximumBuyerPolicyViolationsDetails
    #  object_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirementsDetails
    #  object_node :maximum_unpaid_item_strikes_info, 'MaximumUnpaidItemStrikesInfo', :class => MaximumUnpaidItemStrikesInfoDetails
    #  object_node :minimum_feedback_score, 'MinimumFeedbackScore', :class => MinimumFeedbackScoreDetails
    #  boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false'
    #  object_node :verified_user_requirements, 'VerifiedUserRequirements', :class => VerifiedUserRequirementsDetails
    #  text_node :detail_version, 'DetailVersion'
    #  date_time_node :update_time, 'UpdateTime'
    class SiteBuyerRequirementDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SiteBuyerRequirementDetails'
      boolean_node :linked_paypal_account, 'LinkedPayPalAccount', 'true', 'false'
      object_node :maximum_buyer_policy_violations, 'MaximumBuyerPolicyViolations', :class => MaximumBuyerPolicyViolationsDetails
      object_node :maximum_item_requirements, 'MaximumItemRequirements', :class => MaximumItemRequirementsDetails
      object_node :maximum_unpaid_item_strikes_info, 'MaximumUnpaidItemStrikesInfo', :class => MaximumUnpaidItemStrikesInfoDetails
      object_node :minimum_feedback_score, 'MinimumFeedbackScore', :class => MinimumFeedbackScoreDetails
      boolean_node :ship_to_registration_country, 'ShipToRegistrationCountry', 'true', 'false'
      object_node :verified_user_requirements, 'VerifiedUserRequirements', :class => VerifiedUserRequirementsDetails
      text_node :detail_version, 'DetailVersion'
      date_time_node :update_time, 'UpdateTime'
    end
  end
end


