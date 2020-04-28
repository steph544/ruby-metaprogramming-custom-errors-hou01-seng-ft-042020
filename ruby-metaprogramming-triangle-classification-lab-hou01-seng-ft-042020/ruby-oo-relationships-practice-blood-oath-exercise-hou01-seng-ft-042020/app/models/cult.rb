class Cult 

    attr_accessor :name, :location
    attr_reader :founding_year, :slogan 

    @@all = []

    def initialize(name:, location:, founding_year:, slogan:)
        @name=name 
        @location= location
        @founding_year= founding_year
        @slogan= slogan 
        @@all << self 
    end 

    def self.all
        @@all
    end 
end 