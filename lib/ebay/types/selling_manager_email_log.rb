
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :email_type, 'EmailType'
    #  text_node :custom_email_name, 'CustomEmailName'
    #  text_node :email_state, 'EmailState'
    #  date_time_node :event_time, 'EventTime'
    class SellingManagerEmailLog
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerEmailLog'
      text_node :email_type, 'EmailType'
      text_node :custom_email_name, 'CustomEmailName'
      text_node :email_state, 'EmailState'
      date_time_node :event_time, 'EventTime'
    end
  end
end


