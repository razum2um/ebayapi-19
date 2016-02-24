
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :site, 'Site'
    #  numeric_node :site_id, 'SiteID'
    #  text_node :detail_version, 'DetailVersion'
    #  date_time_node :update_time, 'UpdateTime'
    class SiteDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SiteDetails'
      text_node :site, 'Site'
      numeric_node :site_id, 'SiteID'
      text_node :detail_version, 'DetailVersion'
      date_time_node :update_time, 'UpdateTime'
    end
  end
end


