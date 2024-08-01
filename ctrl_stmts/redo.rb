num=10
for i in 1..num do
    puts i
    i +=1
    redo if i==10
end
