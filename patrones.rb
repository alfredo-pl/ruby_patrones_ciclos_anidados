def letra_o(n)
    n.times do |i|
        if i%5==4 || i%5==0
            puts "*****"
        else
            puts "*   *"
        end
    end
end
def letra_i(n)
    n.times do |i|
        if i%5==4 || i%5==0
            puts "*****"
        else
            puts "  *"
        end
    end
end
def letra_x(n)
    n.times do |i|
        if i%5==4 || i%5==0
            puts "*   *"
        elsif
            i%5==1 || i%5==3
            puts " * *"
        elsif
            i%5==2
            puts "  *"
        end
    end
end
n = ARGV[0].to_i

letra_x(n)
