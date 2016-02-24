
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :country, 'Country'
    #  text_node :description, 'Description'
    #  text_node :detail_version, 'DetailVersion'
    #  date_time_node :update_time, 'UpdateTime'
    class CountryDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CountryDetails'
      text_node :country, 'Country'
      text_node :description, 'Description'
      text_node :detail_version, 'DetailVersion'
      date_time_node :update_time, 'UpdateTime'
    end
  end
end


