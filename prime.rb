# Add  code here!
def prime?(n)
    if n <= 1
        return false
    elsif n <= 3
        return true
    elsif n % 2 == 0 || n % 3 == 0
        return false
    end
    i = 5
    while i * i <= n do
        if n mod i = 0 or n mod (i + 2) = 0
            return false
        i ← i + 6
     return true
