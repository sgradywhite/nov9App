class FindsController < ApplicationController
  before_action :set_appointment, only: [:show, :edit, :update, :destroy]

  # GET /appointments
  # GET /appointments.json
  def index
    @search = AppointmentSearch.new(params[:search])
    @appointments = @search.scope
  end

  # GET /appointments/1
  # GET /appointments/1.json
  def show
  end

  # GET /appointments/new
  def new
    @find = Find.new
    @username_array = User.all.map {|user| [user.firstname, user.lastname, user.id]}
  end

  # GET /appointments/1/edit
  def edit
  end

  # POST /appointments
  # POST /appointments.json
  def create
    @find = Find.new(appointment_params)

    respond_to do |format|
      if @find.save
        format.html {redirect_to @find, notice: 'Find was successfully created.' }
        format.json {render action: 'show', status: :created, location: @find }
      else
        format.html {render action: 'new' }
        format.json {render json: @find.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /appointments/1
  # PATCH/PUT /appointments/1.json
  def update
    respond_to do |format|
      if @find.update(appointment_params)
        format.html {redirect_to @find, notice: 'Find was successfully updated.' }
        format.json {head :no_content }
      else
        format.html {render action: 'edit' }
        format.json {render json: @find.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /appointments/1
  # DELETE /appointments/1.json
  def destroy
    @find.destroy
    respond_to do |format|
      format.html {redirect_to appointments_url }
      format.json {head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_appointment
      @find = Find.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def appointment_params
      params.require(:find).permit(:date, :firstname, :lastname, :role)
    end
end
