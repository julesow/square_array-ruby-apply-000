def square_array(array)
  # your code here
<<<<<<< HEAD
  ar1=[]
    array.each{ |a| ar1<<(a*a)}
    return ar1

=======
  array.each do |a|
  array<<(a*a)
end
>>>>>>> c96dc8719973db858dc3cb2466b2b3a14d9ae469
end

ariba=[1,2,3,4]

square_array(ariba)
