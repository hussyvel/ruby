# frozen_string_literal: true

story = 'A imaginação é mais importante que o conhecimento'
p story[27..41]
p story.slice(27..41)

p story[32..1000]
p story.slice(32..2000)

p story[25..-9]
p story.slice(25...-9)
