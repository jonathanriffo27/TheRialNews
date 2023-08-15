class ApplicationController < ActionController::Base
  def after_sign_in_path_for(_resource)
    reports_path
  end

  def authorize_request(kind = nil)
    return if kind.include?(current_user.role)

    redirect_to reports_path, notice: 'You are not authorized to perform this action'
  end
end
