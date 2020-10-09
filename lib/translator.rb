# require modules here
require "yaml"

require "pry"


def load_library
 YAML.load_file('lib/emoticons.yml').each_with_object({}) do |(key, value), final_emoticon_hash|
   value.each do |value|
 binding.pry   
 
 end
 end
 final_emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

binding.pry 