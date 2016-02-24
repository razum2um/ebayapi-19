require 'ebay/types/member_message'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  object_node :member_message, 'MemberMessage', :class => MemberMessage
    class AddMemberMessageAAQToPartner < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessageAAQToPartnerRequest'
      text_node :item_id, 'ItemID'
      object_node :member_message, 'MemberMessage', :class => MemberMessage
    end
  end
end


