class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :title

  def title
    "" << @_prefixes[0] << " < " << @_action_name
  end
end
