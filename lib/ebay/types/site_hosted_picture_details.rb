require 'ebay/types/picture_set_member'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :picture_name, 'PictureName'
    #  text_node :picture_set, 'PictureSet'
    #  text_node :picture_format, 'PictureFormat'
    #  text_node :full_url, 'FullURL'
    #  text_node :base_url, 'BaseURL'
    #  object_node :picture_set_member, 'PictureSetMember', :class => PictureSetMember
    #  text_node :external_picture_url, 'ExternalPictureURL'
    #  date_time_node :use_by_date, 'UseByDate'
    class SiteHostedPictureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SiteHostedPictureDetails'
      text_node :picture_name, 'PictureName'
      text_node :picture_set, 'PictureSet'
      text_node :picture_format, 'PictureFormat'
      text_node :full_url, 'FullURL'
      text_node :base_url, 'BaseURL'
      object_node :picture_set_member, 'PictureSetMember', :class => PictureSetMember
      text_node :external_picture_url, 'ExternalPictureURL'
      date_time_node :use_by_date, 'UseByDate'
    end
  end
end


