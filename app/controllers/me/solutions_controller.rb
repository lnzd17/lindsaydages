class Me::SolutionsController < ApplicationController
  def create
    @solution = Solution.new
  end
end
