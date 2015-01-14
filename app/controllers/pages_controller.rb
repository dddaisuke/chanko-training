class PagesController < ApplicationController
  def index
    invoke(:manabo_campaign_unit, :pages_for_campaign) do
      @pages = '元の文章'
    end
  end
end
