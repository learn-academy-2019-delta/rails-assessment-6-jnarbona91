# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja") as an argument and returns the appropriate version of "Hello, World" for the given language. The default should be English. Test your code with THREE method calls. Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'

def hello_world
  @language = params[:language]
  if @language = "es"
    @language = "Hola Mundo"
  if @language = "de"
    @language = "Halo Welt"
  if @language = "en"
    @language = "Hello World"
end


# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'

def assign_grade
  @grade = params[:grade]
  if @grade.to_i >= 90
    @grade = 'A'
  elsif @grade.to_i >= 80 && @grade.to_i <90
    @grade = 'B'
  elsif @grade.to_i >= 70 && @grade.to_i <80
    @grade = 'C'
  elsif @grade.to_i >= 65 @@ @grade.to_i <70
    @grade = 'D'
  else @grade.to_i < 65
    @grade = 'F'
  end
end

# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. Copy and paste the original code below to add the exceptions.

def assign_grade
  @grade = params[:grade]
  if @grade.to_i >= 90
    @grade 'A'
  elsif @grade.to_i >= 80 && @grade.to_i <90
    @grade 'B'
  elsif @grade.to_i >= 70 && @grade.to_i <80
    @grade 'C'
  elsif @grade.to_i >= 65 && @grade.to_i <70
    @grade 'D'
  elsif @grade.to_i < 65
    @grade = 'F'
  elsif @grade.to_i>100 || grade.to_i<0
    @grade = 'Please use number between 0-100'
  end
end

# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary. Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'

def pluralizer(num, word)
  @num = num.to_i
  @word = word
  @pluralize
  if @num > 1
    @pluralizer = `#{num} #{word}s`
  elsif @num = 1 || @num = 0
    @pluralizer = `#{num} #{word}`
  end
end

# 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep, goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. Copy and paste the original code below to add the exceptions.
