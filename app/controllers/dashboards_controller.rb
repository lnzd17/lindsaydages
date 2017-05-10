class DashboardsController < ApplicationController
  before_action :authenticate_admin!
  before_action :require_admin

  def require_admin
    unless current_admin.is_admin
      redirect_to root_path
    end
  end

  def show
  end
end
