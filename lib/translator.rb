# require modules here
require "yaml"

require "pry"


def load_library
 emoticons = {
   "meaning" => {}
 }
 YAML.load_file('lib/emoticons.yml').each do |key, value|
   english,japanese = value
   meaning = key
  
   binding.pry
  
 end
 emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

binding.pry 