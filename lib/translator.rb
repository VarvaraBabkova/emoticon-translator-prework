# require modules here
require "yaml"
def load_library (file)
  orig_hash = YAML.load_file(file)
  puts orig_hash
  hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  orig_hash.each do |key, array|
    hash["get_meaning"][array[1]] = key
    hash["get_emoticon"][array[0]] = [array[1]
  end

  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
