def reverse_image(image)
    arr1 = []
	image.each do |s|
        arr=[]
        s.each do |m|
            if m ==1
                arr << 0
            else
                arr<<1
            end
        end
        arr1 << arr
    end
    p arr1

end

reverse_image([
    [1, 0, 0], 
    [0, 1, 0], 
    [0, 0, 1]
  ])
  #, [
  #  [0, 1, 1], 
  #  [1, 0, 1], 
# [1, 1, 0]
  #])
  
  reverse_image([
    [1, 1, 1], 
    [0, 0, 0]
  ])
  #, [
  #  [0, 0, 0], 
  #  [1, 1, 1]
  #)
  
  reverse_image([
    [1, 0, 0], 
    [1, 0, 0]
  ])
  #, [
  #  [0, 1, 1], 
  #  [0, 1, 1]
  #)
  
  reverse_image([
    [1, 0, 0, 0, 0], 
    [1, 0, 0, 1, 1], 
    [1, 1, 1, 1, 1], 
    [1, 1, 1, 1, 0], 
    [1, 1, 1, 0, 0]
  ])
  #, [
  #  [0, 1, 1, 1, 1], 
  #  [0, 1, 1, 0, 0], 
  #  [0, 0, 0, 0, 0], 
  #  [0, 0, 0, 0, 1], 
  #  [0, 0, 0, 1, 1]
  #])
  
  reverse_image([
    [1, 1], 
    [1, 0], 
    [1, 1], 
    [1, 1], 
    [1, 1]
  ])
  #, [
  #  [0, 0], 
  #  [0, 1], 
  #  [0, 0], 
  #  [0, 0], 
  #  [0, 0]
  #])