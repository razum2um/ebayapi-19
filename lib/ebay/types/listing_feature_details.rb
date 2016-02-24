
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :bold_title, 'BoldTitle'
    #  text_node :border, 'Border'
    #  text_node :highlight, 'Highlight'
    #  text_node :gift_icon, 'GiftIcon'
    #  text_node :home_page_featured, 'HomePageFeatured'
    #  text_node :featured_first, 'FeaturedFirst'
    #  text_node :featured_plus, 'FeaturedPlus'
    #  text_node :pro_pack, 'ProPack'
    #  text_node :detail_version, 'DetailVersion'
    #  date_time_node :update_time, 'UpdateTime'
    class ListingFeatureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ListingFeatureDetails'
      text_node :bold_title, 'BoldTitle'
      text_node :border, 'Border'
      text_node :highlight, 'Highlight'
      text_node :gift_icon, 'GiftIcon'
      text_node :home_page_featured, 'HomePageFeatured'
      text_node :featured_first, 'FeaturedFirst'
      text_node :featured_plus, 'FeaturedPlus'
      text_node :pro_pack, 'ProPack'
      text_node :detail_version, 'DetailVersion'
      date_time_node :update_time, 'UpdateTime'
    end
  end
end


