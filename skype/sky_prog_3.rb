def toCamelCase(s)
arr =s.split('')
arr.each_index do |x|
    if arr[x]=='_'
        arr[x+1].upcase!
    end
end
p arr.join.gsub!(/_/,"")
end

def toSnakeCase(s)
arr=s.split('')
arr.each_index do |x|
    if arr[x]==arr[x].upcase
           arr[x-1] << "_"
           arr[x].downcase!
    end
end 
p arr.join
end

toCamelCase("hello_world")#➞ "helloWorld"

toSnakeCase("helloWorld") #➞ "hello_world"

toCamelCase("is_modal_open") #➞ "isModalOpen"

toSnakeCase("getColor") #➞ "get_color"