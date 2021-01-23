class PagesController < ApplicationController
  # this time, we want home to be allowed
  # we whitelist it
  skip_before_action :authenticate_user!, only: :home
  def home
  end

  def about
  end
end
