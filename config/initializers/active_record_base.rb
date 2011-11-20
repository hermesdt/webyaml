class ActiveRecord::Base
  def error_messages
    errors.full_messages
  end
end
