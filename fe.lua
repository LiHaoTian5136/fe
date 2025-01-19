-- Accept the key passed as an argument
local key = arg[1]  -- or you can use a different variable name

-- Validate the key
local expectedKey = "aZwhUYZHywZBZYs"
if key ~= expectedKey then
    error("Incorrect key. Terminating script.")
end

-- Rest of the script continues here if key is correct
print("Key validated. Running the rest of the script...")
