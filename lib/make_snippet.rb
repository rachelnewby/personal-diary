def make_snippet(words)
    split = words.split(" ")
    fivewords = split.slice(0, 5)
    return fivewords.push("...").join(" ")
end