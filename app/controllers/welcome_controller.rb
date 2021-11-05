class WelcomeController < ApplicationController
  def index
    @topics = Topic.recent
  end
end
