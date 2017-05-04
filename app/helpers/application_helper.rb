module ApplicationHelper
  def hidden_div_if(condition, atts = {}, &block)
    if condition
      atts['style'] = 'display: none'
    end
    content_tag"div", atts, &block
  end
end
