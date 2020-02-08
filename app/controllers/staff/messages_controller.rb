class Staff::MessagesController < Staff::Base
  # GET
  def count
    render plain: CustomerMessage.unprocessed.count
  end
end
