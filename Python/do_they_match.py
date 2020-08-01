def do_they_match(str, ending):
    print(slice(len(str) - len(ending), len(str) - 1, 1))
    return slice(len(str) - len(ending), len(str) - 1, 1) == ending


print(do_they_match("Ernesto", "to"))  # true
