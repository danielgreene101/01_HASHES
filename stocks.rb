stock_dict = { 'GM' => 'General Motors',
 'CAT' => 'Caterpillar', 'EK' => "Eastman Kodak" }

 purchases = [ 
 	[ 'GM', 100, '10-sep-2001', 48 ],
 	[ 'CAT', 100, '1-apr-1999', 24 ],
 	[ 'GM', 200, '1-jul-1998', 56 ] 
 ]

# def printer(dict, purch)
# 	for stock in dict
# 		puts purch[1] * purch[3]

# 	end
# end
# printer(stock_dict, purchases)

 puts "GM or #{stock_dict["GM"]} has a value of #{purchases[0][1] * purchases[0][3]} and #{purchases[2][1] * purchases[2][3]}"
 puts "CAT or #{stock_dict["CAT"]} has a value of #{purchases[1][1] * purchases[1][3]}"
 puts "EK or #{stock_dict["EK"]} failed"


 final = purchases[0][1] * purchases[0][3] + purchases[2][1] * purchases[2][3]

 puts "#{stock_dict["GM"]}'s final value is #{final}"