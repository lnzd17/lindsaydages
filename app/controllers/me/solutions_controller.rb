class Me::SolutionsController < ApplicationController
  before_action :require_admin

  def new
    @solution = Solution.new
  end

  def create
    @solution = Solution.create(solution_params)
    redirect_to root_path
  end

  private

  def solution_params
    params.require(:solution).permit(:name, :description, :snippet)
  end
end
