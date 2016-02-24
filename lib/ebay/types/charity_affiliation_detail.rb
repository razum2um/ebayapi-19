
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :charity_id, 'CharityID'
    #  text_node :affiliation_type, 'AffiliationType'
    #  date_time_node :last_used_time, 'LastUsedTime'
    class CharityAffiliationDetail
      include XML::Mapping
      include Initializer
      root_element_name 'CharityAffiliationDetail'
      text_node :charity_id, 'CharityID'
      text_node :affiliation_type, 'AffiliationType'
      date_time_node :last_used_time, 'LastUsedTime'
    end
  end
end


