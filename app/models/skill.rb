class Skill < ApplicationRecord
	validates_presence_of :title, :porcent_utilized
end
