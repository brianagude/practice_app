class WelcomesController < ApplicationController
  def index
    @company_info = Welcome.all
  end
end
