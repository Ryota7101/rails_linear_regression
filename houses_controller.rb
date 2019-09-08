class HousesController < ApplicationController
  helper_method :lm

	def lm(x1,x2,x3,x4,x5)
   		(27073 + 4.82355928*x1 - 1097.43589744*x2 + 1625.64102564*x3  - 48.23559279*x4 - 2076.92307692*x5).to_i
  	end
 end