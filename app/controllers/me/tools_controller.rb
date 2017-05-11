class Me::ToolsController < ApplicationController
  before_action :require_admin

  def new
    @tool = Tool.new
  end

  def create
    @tool = Tool.create(tool_params)
    redirect_to root_path
  end

  private

  def tool_params
    params.require(:tool).permit(:name, :description, :logo, :level)
  end
end
