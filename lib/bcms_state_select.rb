Cms::FormBuilder
class Cms::FormBuilder
  def cms_state_select(method, country='US', options={}, html_options={})
    add_tabindex!(html_options)
    set_default_value!(method, options)
    cms_options = options.extract!(:label, :instructions, :default_value)
    render_cms_form_partial :state_select,
                            :object_name => @object_name, :method => method,
                            :country => country, :options => options,
                            :cms_options => cms_options, :html_options => html_options
  end
end
