# require modules here

require 'pry' 


def load_library(file)
 emoticons = {
   meaning: {},
   emoticon: {}
 }
 YAML.load_file('emoticons.yml').each do |meaning, describe|
   english, japanese = describe
   binding.pry
   puts emoticons
 end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end