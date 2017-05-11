class Me::ProjectsController < ApplicationController
  def create
    @project = Project.new
  end
end
