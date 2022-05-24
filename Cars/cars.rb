require 'csv'
def cars(file)
hash=Hash.new(0)
hash2=Hash.new(0)
hash3=Hash.new(0)
hash4=Hash.new(0)
hash5=Hash.new(0)

# file_data = file.read
# arr=file_data.split("\n")
file.by_col[0].each {|x| hash[x]+=1}
#For country Wise
p "This is For the Cars wise"
p hash
puts "#"*100 


file.by_col[2].each {|x| hash2[x]+=1}
puts "This is for the Cars Cylender Wise"
puts hash2
puts "#"*100
file.by_col[-2].each {|x| hash3[x]+=1}
puts "This is for the Modle wise"
p hash3
puts "#"*100


file.by_col[-1].each {|x|hash4[x]+=1}
puts "This is for country wise"
p hash4
puts "#"*100

file.by_col[3].each do |x|
    if 0<x.to_i && 75>x.to_i
        hash5["Low"]+=1
    elsif 76<x.to_i  && 150>x.to_i
       hash5["Medium"] +=1
    else 
    hash5["High"]+=1
    end
    
end
p hash5

end

file=CSV.parse(File.read("cars.csv"),headers: true)
cars(file)