a = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

a= a.select do |filter1|
    filter1.length> 5
end

print a

b= a.map do |dc|
    dc.downcase
end
print b 