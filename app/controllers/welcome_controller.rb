class WelcomeController < ApplicationController
  before_Action :require_logged_in

  def home
  end
end
