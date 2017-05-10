class Admin::ToolsController < AdminController
  def create
    @tool = Tool.new
  end
end
