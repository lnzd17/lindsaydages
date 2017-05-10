class Me::ToolsController < MeController
  def create
    @tool = Tool.new
  end
end
