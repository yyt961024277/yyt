local tablename={{rate=1,star=4},{rate=1,star=3},{rate=3,star=1},{rate=3,star=4}}
function change(  )
	local temp
	for i=1,#tablename-1 do
		for j=1,#tablename-i do
			if tablename[j].rate<tablename[j+1].rate then	
			temp=tablename[j]
			tablename[j] =tablename[j+1]
			tablename[j+1]=temp
			print("j="..tablename[j].rate)
			print("j+1="..tablename[j+1].rate)
		end
		if tablename[j].rate==tablename[j+1].rate then
			if tablename[j].star>tablename[j+1].star then
					local temp1
			temp1=tablename[j] 
			tablename[j] =tablename[j+1]
			tablename[j+1]=temp1
			end
		end
		end
	end
end 
change()
for i=1,#tablename do
	print("rate="..tablename[i].rate .."----".."star="..tablename[i].star)
end