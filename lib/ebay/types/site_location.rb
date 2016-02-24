
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :site_id, 'SiteID'
    class SiteLocation
      include XML::Mapping
      include Initializer
      root_element_name 'SiteLocation'
      text_node :site_id, 'SiteID'
    end
  end
end


