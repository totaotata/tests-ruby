def who_is_bigger(p1, p2, p3)

  if (p1 == nil || p2 == nil || p3 == nil)
    puts "nil detected"
    return "nil detected"
  end

hashage={'a'=>p1,'b'=>p2,'c'=>p3}
valeur=hashage.values.max

puts "#{hashage.key(valeur)} is bigger"
return "#{hashage.key(valeur)} is bigger"
end

def reverse_upcase_noLTA (str)
return str.upcase.reverse.tr("LTA", "")
end

def array_42(array_42)
  array_42.include?(42)
end

def magic_array(t)
return t.flatten.map{|a|2*a}.delete_if{|a|a%3==0}.uniq.sort
end
