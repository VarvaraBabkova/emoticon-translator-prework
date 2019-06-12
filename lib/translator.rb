# require modules here
require "yaml"
def load_library (file)
  orig_hash = YAML.load_file(file)
  puts orig_hash
  hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }

  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
