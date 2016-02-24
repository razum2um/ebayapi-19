require 'ebay/types/base64_binary'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :picture_name, 'PictureName'
    #  numeric_node :picture_system_version, 'PictureSystemVersion'
    #  text_node :picture_set, 'PictureSet'
    #  object_node :picture_data, 'PictureData', :class => Base64Binary
    #  text_node :picture_upload_policy, 'PictureUploadPolicy'
    #  text_node :external_picture_url, 'ExternalPictureURL'
    #  text_node :picture_watermark, 'PictureWatermark'
    #  numeric_node :extension_in_days, 'ExtensionInDays'
    class UploadSiteHostedPictures < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'UploadSiteHostedPicturesRequest'
      text_node :picture_name, 'PictureName'
      numeric_node :picture_system_version, 'PictureSystemVersion'
      text_node :picture_set, 'PictureSet'
      object_node :picture_data, 'PictureData', :class => Base64Binary
      text_node :picture_upload_policy, 'PictureUploadPolicy'
      text_node :external_picture_url, 'ExternalPictureURL'
      text_node :picture_watermark, 'PictureWatermark'
      numeric_node :extension_in_days, 'ExtensionInDays'
    end
  end
end


