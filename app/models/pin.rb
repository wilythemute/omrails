class Pin < ActiveRecord::Base
	 def pin_params
      params.require(:pin).permit(:description)
    end
	#attr_accessible :description 
	validates :description, presence:true
end
