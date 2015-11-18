class EsController < ApplicationController
  def index
	  @es = E.all
  end

  def new
	  @es = E.new
  end
  def edit
  end
  def create
	  @es = E.new(es_params)
	  if @es.save
		  redirect_to(@es, notice: 'ES was created')
	  else render action "new"
	  end
  end

  def update
	  if @es.update_attributes(es_params)
		  redirect_to(@es, notice: 'ES was updated')
	  else render action: "edit"
	  end
  end

  def delate
	  @es.destroy
  end
  
  private
  def es_params
	  params.require(:es).permit(:type, :width, :angle, :steps, :height, :speed, :cp, :inventer, :mcuinventer, :plcinventer, :upmax, :suportgap)
  end
end
