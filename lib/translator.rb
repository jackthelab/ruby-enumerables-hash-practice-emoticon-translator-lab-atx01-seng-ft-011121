# require modules here
require 'yaml'

def load_library(file_path)
  emoticon_list = YAML.load(File.read(file_path))
  
  emoticon_hash = {}
  emoticon_list.each do |key, value|
    emoticon_hash[key] = {
      english: emoticon_list[key][0],
      japanese: emoticon_list[key][1]
    }
  end
  
  emoticon_hash
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end