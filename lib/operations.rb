def unsafe?(speed)
if speed < 60 && speed > 40
  false
else
  true
end
end



def not_safe?(speed)
	unsafe?(speed) ? true : false
end
	


