class Me::SolutionsController < MeController
  def create
    @solution = Solution.new
  end
end
