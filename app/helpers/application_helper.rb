module ApplicationHelper
  def errors object
    render :partial => "layouts/parts/add_errors", :locals => {:object => object}
  end
end
