# encoding: utf-8

class MainController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def portal
    render plain: "OK"
  end

end