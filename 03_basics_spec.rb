def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
    return " nil detected"
end
elsif a > b && c
    return "a is bigger"
elsif b > a && c
    return "b is bigger"
elsif c > b && a 
    return "c is bigger"
end 
end 

(who_is_bigger(84, 42, nil)
