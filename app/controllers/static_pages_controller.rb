class StaticPagesController < ApplicationController
  def index
    @projects = Project.all
    @tools = Tool.all
    @solutions = Solution.all
  end
end
