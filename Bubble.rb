puts "Hello, World!"
def bubble_sort(array)
    bubble = array
  n = bubble.length - 1
    # repeats n - 1 times the code inside
    (n).times{
        #starts at 1 because I will check index - 1 or 0
     
        1.upto(n){|index| 
            #checks if current is less than before
            if(bubble[index] < bubble[index -1])
                #temporary var and swaps
                temp = bubble[index - 1]
                bubble[index -1] = bubble[index]
                bubble[index] = temp
            end
        }}
    return bubble;
end
p bubble_sort([4,3,78,2,0,2])