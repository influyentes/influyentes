module HomeHelper
  def block_feature(title, text, link, icon)
    content_tag :div, class: 'col-md-3 col-sm-6 col-xs-6 col-xxs-12' do
      link_to link, class: 'landing-feature to-animate' do
        content_tag(:span, icon, class: 'landing-feature-icon') +
        content_tag(:h3, title, class: 'landing-feature-lead') +
        content_tag(:p, text, class: 'landing-feature-text')
      end
    end
  end

  def block_benefit(title, text)
    content_tag :div, class: 'col-md-4 col-sm-6 landing-text-wrap text-center' do
      content_tag :div, class: 'landing-text to-animate' do
        content_tag(:h3, title, class: 'landing-uppercase-sm') +
        content_tag(:p, text)
      end
    end
  end
end
