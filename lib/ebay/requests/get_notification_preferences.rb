
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :preference_level, 'PreferenceLevel'
    class GetNotificationPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetNotificationPreferencesRequest'
      text_node :preference_level, 'PreferenceLevel'
    end
  end
end


