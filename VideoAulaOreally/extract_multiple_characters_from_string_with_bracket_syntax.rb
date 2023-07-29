# frozen_string_literal: true

story = 'A imaginação é mais importante que o conhecimento'

p story[5, 4]
p story.slice(5, 4)

p story[0, 10]
p story.slice(0, 10)

p story.slice(-7, 5)

p story[0, story.length]
