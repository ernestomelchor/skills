def do_they_match(str, ending):
    return str[- len(ending):] == ending


print(do_they_match("Ernesto", "to"))  # true
print(do_they_match("Xaia", "d"))  # false
print(do_they_match("Linzi", "zi"))  # true


def sliceItUp(string, low, high):
    return string[low:high]

# Different ways to slice up an array in python, works for strings too because strings adopt array behaviors


def slicing():
    print('Orlando'[2:])  # 'lando'
    print('Orlando'[:2])  # 'Or'
    # The output below will be 'Orlan', starts from the beginning then goes to 2 FROM THE END, hence the NEGATIVE value for the second parameter
    print('Orlando'[:-2])
    print('Orlando'[-3:])  # 'ndo'

    print(sliceItUp('Orlando', 2, 6))  # 'land'
    print(sliceItUp('Orlando', 2, -1))  # 'land'
    print(sliceItUp('Orlando', -5, -1))  # 'land'
    print(sliceItUp('Orlando', 0, 2))  # 'Or'
    print(sliceItUp('Orlando', -7, 2))  # 'Or'
    print(sliceItUp('Orlando', 0, -5))  # 'Or'
    # 'do', can't have a negative here for the second parameter
    print(sliceItUp('Orlando', -2, 7))
