-- Validate the global 'key' variable
local expectedKey = "aZwhUYZHywZBZYs"
if _G.key ~= expectedKey then
    error("Incorrect key. Terminating script.")
end

-- Rest of the script continues here if key is correct
print("Key validated. Running the rest of the script...")
