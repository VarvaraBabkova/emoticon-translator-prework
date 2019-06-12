# require modules here
require "yaml"
def load_library (file)
  hash = YAML.load_file(file)
  puts hash
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
