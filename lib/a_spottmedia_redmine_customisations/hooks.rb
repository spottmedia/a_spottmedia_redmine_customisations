module SpottmediaCustomizations
  class Hooks  < Redmine::Hook::ViewListener

    # Add stylesheets and javascripts links to all pages
    # (there's no way to add them on specific existing page)
    render_on :view_layouts_base_html_head,
      :partial => "a_spottmedia_redmine_customisations/headers"

  end # class
end # module

