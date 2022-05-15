def oxford_comma(arr)
    new_arr = ""
    if arr.length < 3
        new_arr = arr.join(" and ")
    else
        arr[-1] = "and #{arr[-1]}"
        # arr.insert(-2, "and")
        new_arr = arr.join(", ")
    end

    new_arr
end
