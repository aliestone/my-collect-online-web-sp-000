

def my_collect(lang)
  collection = []

  while i < collection.length
    yield collection[lang]
    lang = lang.capitalize
    collection << lang
  end
  collection
end
