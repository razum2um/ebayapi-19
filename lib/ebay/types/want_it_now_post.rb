
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID'
    #  text_node :description, 'Description'
    #  text_node :post_id, 'PostID'
    #  text_node :site, 'Site'
    #  date_time_node :start_time, 'StartTime'
    #  numeric_node :response_count, 'ResponseCount'
    #  text_node :title, 'Title'
    class WantItNowPost
      include XML::Mapping
      include Initializer
      root_element_name 'WantItNowPost'
      text_node :category_id, 'CategoryID'
      text_node :description, 'Description'
      text_node :post_id, 'PostID'
      text_node :site, 'Site'
      date_time_node :start_time, 'StartTime'
      numeric_node :response_count, 'ResponseCount'
      text_node :title, 'Title'
    end
  end
end


