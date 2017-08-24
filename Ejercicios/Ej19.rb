#  <table>
#  <tbody>
#  <tr>
#  <td> 1 </td>
#  <td> 2 </td>
#  <td> 3 </td>
#  <td> 4 </td>
#  </tr>
#  <tr>
#  <td> 5 </td>
#  <td> 6 </td>
#  <td> 7 </td>
#  <td> 8 </td>
#  </tr>
#  <tr>
#  <td> 9 </td>
#  <td> 10 </td>
#  <td> 11 </td>
#  <td> 12 </td>
#  </tr>
#  </tbody>
#  </table>

string = ""
for a in 1..22
	if a == 1
		string+="<table>\n"
	elsif a==2
		string+="<tbody>\n"
	elsif a==3
		string+="<tr>\n"
	elsif a==4 || a==5 || a==6 || a==7
		if a==4
			b = 1
		elsif a==5
			b=2
		elsif a==6
			b=3
		elsif a==7
			b=4
		end
		string+="<td>#{b}</td>\n"
	elsif a==8
		string+="</tr>\n"
	elsif a == 9
		string += "<tr>\n"
	elsif a==10 || a==11 || a==12 || a==13
		if a==10
			b=5
		elsif a==11
			b=6
		elsif a==12
			b=7
		elsif a==13
			b=8
		end
		string+="<td>#{b}</td>\n"
	elsif a==14
		string+="</tr>"
	elsif a == 15
		string+="<tr>"
	elsif a==16 || a==17 || a==18 || a==19
		if a==16
			b=9
		elsif a==17
			b=10
		elsif a==18
			b=11
		elsif a==19
			b=12
		end
		string+="<td>#{b}</td>\n"
	elsif a==20
		string+="</tr>"
	elsif a==21
		string+="<tbody>"
	elsif a==22
		string+="</table>"
	end
end

puts string