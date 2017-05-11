class Me::ToolsController < ApplicationController
  def create
    @tool = Tool.new
  end
end
