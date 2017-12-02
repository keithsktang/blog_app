class TestController < ApplicationController
  def index
    render html: "<script>alert('#{params}')</script>".html_safe
  end
end
