# require modules here
require "yaml"

require "pry"


def load_library(file)
 final_emoticons = {} 
 YAML.load_file(file).each do |key, value|
   final_emoticons[key] = {}
   final_emoticons[key][:english] = value[0]
   final_emoticons[key][:japanese] = value[1]
   
 end
 final_emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
