puts "Nhap so can thu"
m = gets.to_i
flag=0
if m>3 
  for i in 2...m-1
     if m % i == 0 
     flag =i
     break
     end
  end 
end
  if flag ==0 
  puts "#{m} la so nguyen to" 
  else
  puts "#{m} khong phai so nguyen to"
  end