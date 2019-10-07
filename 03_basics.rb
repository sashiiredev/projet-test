def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
    return "nil detected"
elsif a > b && a > c
    return "a is bigger"
elsif b > a && b > c
    return "b is bigger"
elsif c > a && c > b
    return "c is bigger"
end
end 

puts who_is_bigger(84, 42, nil)
puts who_is_bigger(nil, 42, 21)
puts who_is_bigger(84, 42, 21)
puts who_is_bigger(42, 84, 21)
puts who_is_bigger(42, 21, 84)

def reverse_upcase_noLTA(name)
     name.upcase.reverse.tr("LTA","")
end

puts reverse_upcase_noLTA("Tries this at Home, Kids")
puts reverse_upcase_noLTA("Ponies loves carrots")
puts reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

 def array_42(tab)
    return  tab.include?(42)
 end
 puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
 puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

 def magic_array(array)
    array.flatten.uniq.sort.delete_if{|n| n%3==0}.map{|x| x*2}
end
puts magic_array([1, 2, 3, 4, 5, 6])
puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])