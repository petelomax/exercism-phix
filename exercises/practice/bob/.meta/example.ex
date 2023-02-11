include std/sequence.e

public function hey(sequence s)
    -- remove all but A-Za-z?
    s = retain_all("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789?", s)
    
    if length(s) = 0 then
        return "Fine. Be that way!"
    end if
    
    integer is_question = (s[length(s)] = '?') 
    integer upper_count = length(filter(s, "in", "ABCDEFGHIJKLMNOPQRSTUVWXYZ"))
    integer lower_count = length(filter(s, "in", "abcdefghijklmnopqrstuvwxyz"))
    integer all_caps = upper_count > 0 and lower_count = 0
    
    if is_question then
        if all_caps then
            return "Calm down, I know what I'm doing!"
        else 
            return "Sure."
        end if
    else 
        if all_caps then
            return "Whoa, chill out!"
        end if
    end if
    return "Whatever."
end function
