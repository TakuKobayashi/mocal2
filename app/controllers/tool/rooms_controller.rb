class Tool::RoomsController < BaseController
  def index
    @rooms = Room.all
  end

  def show
    @room = Room.find_by!(id: params[:id])
  end
end
