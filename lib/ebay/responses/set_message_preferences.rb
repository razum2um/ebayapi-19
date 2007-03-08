
module Ebay # :nodoc:
  module Responses # :nodoc:
    class SetMessagePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetMessagePreferencesResponse'
    end
  end
end


