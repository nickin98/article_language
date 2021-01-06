# frozen_string_literal: true

class PageController < ApplicationController
  def index
    render("main_page")
  end
end
