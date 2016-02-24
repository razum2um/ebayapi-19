
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :comment_text, 'CommentText'
    #  text_node :comment_type, 'CommentType'
    #  text_node :target_user, 'TargetUser'
    class FeedbackInfo
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackInfo'
      text_node :comment_text, 'CommentText'
      text_node :comment_type, 'CommentType'
      text_node :target_user, 'TargetUser'
    end
  end
end


