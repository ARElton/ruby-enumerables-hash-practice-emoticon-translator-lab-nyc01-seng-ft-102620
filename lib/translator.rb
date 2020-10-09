# require modules here
require "yaml"

require "pry"


def load_library(file)
 final_emoticons = {} 
 YAML.load_file(file).each do |key, value|
   
   binding.pry
 end
 final_emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
