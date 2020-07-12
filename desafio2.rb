a = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'pía', 'ray']

#desafio #2.1
z= a.select do |filter1|
    filter1.length> 5
end

print z

# desafio #2.2
b= a.map do |dc|
    dc.downcase
end
print b 

# desafio #2.3
c = a.select do |pnames|
    pnames.capitalize.start_with?("P")
end

print c

# desafio #2.4
d = a.count do |pnames|
    pnames.capitalize.start_with?("A", "B", "C")
end

# desafio #2.5
print d

f = a.map do |pnames|
    pnames.length
end

print f