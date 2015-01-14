class PagesController < ApplicationController
  unit_action :manabo_campaign_unit, :show

  def index
    invoke(:manabo_campaign_unit, :pages_for_campaign) do
      @pages = '元の文章'
    end
  end
end
