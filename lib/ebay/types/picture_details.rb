require 'ebay/types/extended_picture_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :gallery_type, 'GalleryType'
    #  text_node :gallery_url, 'GalleryURL'
    #  text_node :photo_display, 'PhotoDisplay'
    #  text_node :picture_url, 'PictureURL'
    #  text_node :picture_source, 'PictureSource'
    #  text_node :gallery_duration, 'GalleryDuration'
    #  text_node :gallery_status, 'GalleryStatus'
    #  text_node :gallery_error_info, 'GalleryErrorInfo'
    #  text_node :external_picture_url, 'ExternalPictureURL'
    #  object_node :extended_picture_details, 'ExtendedPictureDetails', :class => ExtendedPictureDetails
    class PictureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PictureDetails'
      text_node :gallery_type, 'GalleryType'
      text_node :gallery_url, 'GalleryURL'
      text_node :photo_display, 'PhotoDisplay'
      text_node :picture_url, 'PictureURL'
      text_node :picture_source, 'PictureSource'
      text_node :gallery_duration, 'GalleryDuration'
      text_node :gallery_status, 'GalleryStatus'
      text_node :gallery_error_info, 'GalleryErrorInfo'
      text_node :external_picture_url, 'ExternalPictureURL'
      object_node :extended_picture_details, 'ExtendedPictureDetails', :class => ExtendedPictureDetails
    end
  end
end


