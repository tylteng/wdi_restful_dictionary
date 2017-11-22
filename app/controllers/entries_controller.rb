class EntriesController < ApplicationController

  def index
    render :index
  end

  def new
    render :new
  end

  def create
    redirect_to entries_url
  end

  def edit

  end

  def show
    render :show
  end

  def update

  end

  def destroy

  end

end
