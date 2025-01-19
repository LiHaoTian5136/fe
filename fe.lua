-- Define the expected key value
local expectedKey = "aZwhUYZHywZBZYs"

-- Check if the variable 'key' is defined and matches the expected value
if not key or key ~= expectedKey then
    -- If the key is not defined or incorrect, terminate the script with an error message
    error("Incorrect or missing key. Terminating script.")
end

-- If the key is correct, proceed with the rest of the script
print("Key validated. Running script...")

-- Your script's main functionality goes here
