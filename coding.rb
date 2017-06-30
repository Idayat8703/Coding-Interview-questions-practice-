 arr = [1,2, 3, 4, 5]

 sum1 = arr[1] +arr[2] + arr[3] + arr[4]
 sum2 = arr[0] +arr[2] + arr[3] + arr[4]

 sum3 = arr[0] +arr[1] + arr[3] + arr[4]
 sum4 = arr[0] +arr[1] + arr[2] + arr[4]
 sum5 = arr[0] +arr[1] + arr[2] + arr[3]


total = [sum1, sum2, sum3, sum4, sum5]

puts "#{total.min} #{total.max}"
