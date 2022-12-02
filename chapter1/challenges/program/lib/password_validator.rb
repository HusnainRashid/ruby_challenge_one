# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    special = password.include?('!') || password.include?('@') || password.include?('$') || password.include?('%') || password.include?('&')
    if password.length > 7 && special
        return true
    else
        return false
    end
end
