class Me::DashboardsController < ApplicationController
  include MyModules::Foo
  before_action :require_admin

  def show
    hello
  end
end
