class Me::ProjectsController < MeController
  def create
    @project = Project.new
  end
end
