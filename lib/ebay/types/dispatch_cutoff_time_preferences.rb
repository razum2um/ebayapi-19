
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :cutoff_time, 'CutoffTime'
    class DispatchCutoffTimePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'DispatchCutoffTimePreferences'
      time_node :cutoff_time, 'CutoffTime'
    end
  end
end


