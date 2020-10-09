# require modules here

require 'yaml'
require 'pry' 


def load_library
 emoticons = {
   meaning: {},
   emoticon: {}
 }
 YAML.load_file.each do |meaning, describe|
   english, japanese = describe
   binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end