
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :user_id, 'UserID'
    #  boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false'
    #  boolean_node :include_feature_eligibility, 'IncludeFeatureEligibility', 'true', 'false'
    class GetUser < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserRequest'
      text_node :item_id, 'ItemID'
      text_node :user_id, 'UserID'
      boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false'
      boolean_node :include_feature_eligibility, 'IncludeFeatureEligibility', 'true', 'false'
    end
  end
end


