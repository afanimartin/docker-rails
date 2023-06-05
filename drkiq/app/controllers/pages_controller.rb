class PagesController < ApplicationController
  def home
    @meaning_of_life = CounterJob.perform_now
  end

  def about
    @about = "This is an about page"
  end
end
