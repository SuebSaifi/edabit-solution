def cap_space(txt)
    arr =[]
	txt.each_char do |s|
        if s == s.upcase
           arr =txt.split(/[s]/,'')
        end
    end
     p arr
end
cap_space("helloWorld")#, "hello world")
cap_space("iLoveMyTeapot")#, "i love my teapot")
cap_space("stayIndoors")#, "stay indoors")