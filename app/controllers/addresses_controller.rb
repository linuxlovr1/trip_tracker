class AddressesController < ApplicationController
  def index
    @address = Address.all 
  end

  def show
  end

  def new
    @address = Address.new
  end

  def create
    @address = Address.create(address_params)
    redirect_to addresses_path
  end

  def edit
  end

  def update
  end
end
