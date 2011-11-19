class DocumentsController < ApplicationController

  def index
  end

  def list
  end

  def show
    @document = Document.find(params[:id])
  end

  def new
    @document = Document.new
  end

  def create
    @document = Document.new(params[:document])

    if @document.save
      redirect_to @document
    else
      render :action => :new
    end

  end

  def update
  end

  def edit
    @document = Document.find(params[:id])
  end

  def destroy
    @document = Document.find(params[:id])

    if @document.destroy
      redirect_to :action => :index
    else
      redirect_to :back, :alert => @document.errors.join("<br />")
    end
  end
end
