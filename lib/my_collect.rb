
def my_collect(languages)
  i = 0
  collection = []
  while i < 0
    collection << yield(languages[i])
    i += 1
  end
  collection
end
