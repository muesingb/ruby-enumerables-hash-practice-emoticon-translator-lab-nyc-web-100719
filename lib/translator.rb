# require modules here

def load_library (file_path)
  require "yaml"
  emojis = YAML.load_file(file_path)
  translator_hash = {:get_meaning => {}, :get_emoticon => {}}
  emojis.each do |meaning_key, emoticons_value|
  
  end

  #emojis.each do |meaning, emoticons|
    #:get_meaning[meaning[0]] = meaning
  #  translator_hash[:get_meaning][emoticons[1]] = meaning
  #  translator_hash[:get_emoticon][emoticons[0]] = emoticons[1]
  #end

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
