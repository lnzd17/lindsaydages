class Admin::ProjectsController < AdminController
  def create
    @project = Project.new
  end
end
