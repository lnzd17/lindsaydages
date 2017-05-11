class Me::ToolsController < ApplicationController
  before_action :require_admin
  def create
    @tool = Tool.new
  end
end
