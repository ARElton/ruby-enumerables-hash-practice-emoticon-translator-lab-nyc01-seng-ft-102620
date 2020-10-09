# require modules here
require "yaml"

require "pry"


def load_library
 YAML.load_file('lib/emoticons.yml').each_with_object({}) do |(key, value), final_hash|
  
  
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