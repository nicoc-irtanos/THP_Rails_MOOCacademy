require 'faker'

# Créations courses
10.times do |course|
  course = Course.new(title: Faker::Beer.name, description: Faker::Beer.style)
end

#Création leçons
10.times do |lesson|
  lesson = Lesson.new(title: Faker::Beer.malts, body: Faker::Beer.alcohol)
end
