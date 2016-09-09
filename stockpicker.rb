def stock_picker prices
	answer=[0,1]
	start_day = 0
	end_day = 1
	high_day = end_day
	low_day = start_day
	max_value = prices[1]-prices[0]
	if prices.length == 2
		return answer.to_s
	end
	while start_day < end_day
		diff = prices[end_day]-prices[start_day] 
		if diff>max_value
			high_day = end_day
			low_day = start_day
			max_value = diff
		end
		if end_day!=prices.length-1
			end_day+=1
		elsif end_day==prices.length-1
			if start_day!=prices.length-2
				start_day+=1
				end_day=start_day+1
			else end_day=start_day
			end
		end
	end
	answer[0]=low_day
	answer[1]=high_day
	puts answer.to_s
end

stock_picker([17,3,6,9,15,8,6,1,10])