def prime?(int)
    return false if int < 2

    factors = (2...int)
    factors.none? {|factor| int % factor == 0}
end

