from string import ascii_letters,digits
import random
import time
from lyric import sentence
letters = ascii_letters + " " + "." + digits
random.seed(1)
time.sleep(1)
for c,word in enumerate(sentence.split("\n")):
    for i,char in enumerate(word):
        for _ in range(500):
            rem = range(len(word[i:]))
            chars = (letters[random.randint(0,63)] for _ in rem)
            random_chars = "".join(chars)
            final = word[:i] + random_chars
            print(final)
        final = final[:i] + word[i] + final[i + 1:]
    for _ in range(1000):
        print(word)