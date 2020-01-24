def prime?(num)
    return false if num <= 1
    ('1' * num) !~ /^1?$|^(11+?)\1+$/
end

