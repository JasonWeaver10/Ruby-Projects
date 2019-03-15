N = gets.to_i
if N.odd?
    print "Weird"
else
    if N >= 2 && N <= 5
        print "Not Weird"
    elsif N >= 6 && N <= 20
        print "Weird"
    elsif N >= 20
        print "Not Weird"

    end
end
