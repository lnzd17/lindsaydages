class Admin::SolutionsController < AdminController
  def create
    @solution = Solution.new
  end
end
