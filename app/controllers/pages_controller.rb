class PagesController < ApplicationController
  def home
    return render plain: "Hello, world!"
  end
end
