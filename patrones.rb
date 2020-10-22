def letra_o(n)
    n.times do |i|
        if i%5==4 || i%5==0
            puts "*****"
        else
            puts "*   *"
        end
    end
end

n = ARGV[0].to_i

letra_o(n)
