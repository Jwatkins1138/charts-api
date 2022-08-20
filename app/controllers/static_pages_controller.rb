class StaticPagesController < ApplicationController
  skip_before_action :underscore_params!

  def home
  end
end
