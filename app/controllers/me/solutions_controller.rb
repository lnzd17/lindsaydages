class Me::SolutionsController < ApplicationController
  before_action :require_admin
  def create
    @solution = Solution.new
  end
end
