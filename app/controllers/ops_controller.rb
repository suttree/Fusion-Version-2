class OpsController < ApplicationController
  def show
    @greeting = "Welcome to Fusion. Today we will try to find out who killed everybody. Do you know who killed everybody, #{current_user.login}?"
  end
end
