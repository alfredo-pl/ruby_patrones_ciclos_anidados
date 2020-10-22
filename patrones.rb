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
def letra_z(n)
    n.times do |i|
        if i%5==4 || i%5==0
            puts "*****"
        elsif
            i%5==1
            puts "   *"
        elsif
            i%5==2
            puts "  *"
        elsif
            i%5==3
            puts " *"
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
def numero_cero(n)
    n.times do |i|
        if i%5==4 || i%5==0
            puts "*****"
        elsif
            i%5==1
            puts "**  *"
        elsif
            i%5==3
            puts "*  **"
        elsif
            i%5==2
            puts "* * *"
        end
    end
end
def navidad(n)
    n.times do |i|
        if i%5==1
            puts "* * * *"
        elsif
            i%5==2||i%5==3 
            puts "   *"
        elsif
            i%5==0
            puts "   *"
            puts "  * *"
            puts " * * *"
        elsif
            i%5==4
            puts " * * *"
        end
    end
end
puts"Bienvenido escoja el metodo que desea usar"
puts"\nMenu:
1: LETRA O
2: LETRA I
3: LETRA Z
4: LETRA X
5: NUMERO 0
6: NAVIDAD
"
metodo=gets.chomp.to_i

if metodo > 7 || metodo== 0
    puts"Opción invalida vuelva a iniciar"
elsif metodo.class == 'Integer'
    puts"No es un número vuelva a iniciar"
else
    puts"ahora ingrese la cantidad de lineas"
n=gets.chomp.to_i
    if metodo==1
        letra_o(n)
    elsif metodo==2
        letra_i(n)
    elsif metodo==3
        letra_z(n)
    elsif metodo==4
        letra_x(n)
    elsif metodo==5
        numero_cero(n)
    else
        navidad(n)
    end
end
