dir = File.expand_path(File.dirname(__FILE__))

ActionController::Base.view_paths << File.join(dir, "lib/views")

require File.join(dir, "lib/bcms_state_select.rb")