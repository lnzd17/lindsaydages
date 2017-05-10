class MeController < ApplicationController
  before_action :require_admin

  def require_admin
    unless current_admin.is_admin
      redirect_to root_path
    end
  end
end
