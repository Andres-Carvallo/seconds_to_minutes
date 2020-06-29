def to_minutos(array)
    minutes = []
    n = array.count
    formula = 0
    n.times do |i|
        formula = (array[i]/60)
        minutes.push formula
    end

    print minutes
    print "\n"
end

to_minutos([100, 50, 1000, 5000, 1000, 500])

