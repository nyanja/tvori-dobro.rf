module ApplicationHelper
  def render_md(md)
    Redcarpet::Markdown
      .new(Redcarpet::Render::HTML, autolink: true, space_after_headers: true)
      .render(md)
      .html_safe
  end

  def site_phone
    "7 (978) 142-58-12"
  end

  def site_mail
    "fond-tvori-dobro@mail.ru"
  end
end
