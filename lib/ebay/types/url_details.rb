
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :url_type, 'URLType'
    #  text_node :url, 'URL'
    #  text_node :detail_version, 'DetailVersion'
    #  date_time_node :update_time, 'UpdateTime'
    class URLDetails
      include XML::Mapping
      include Initializer
      root_element_name 'URLDetails'
      text_node :url_type, 'URLType'
      text_node :url, 'URL'
      text_node :detail_version, 'DetailVersion'
      date_time_node :update_time, 'UpdateTime'
    end
  end
end


