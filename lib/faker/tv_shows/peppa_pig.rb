# frozen_string_literal: true

module Faker
  class TvShows
    class PeppaPig < Base
      flexible :peppa_pig

      class << self
        ##
        # Produces a character from Peppa Pig.
        #
        # @return [String]
        #
        # @example
        #   Faker::TvShows::PeppaPig.character #=> "Peppa Pig"
        #
        # @faker.version 3.2.3
        def character
          fetch('peppa_pig.characters')
        end

        ##
        # Produces a fact from Peppa Pig.
        #
        # @return [String]
        #
        # @example
        #   Faker::TvShows::PeppaPig.fact #=> "Peppa loves ice cream"
        #
        # @faker.version 3.2.3
        def fact
          fetch('peppa_pig.facts')
        end

        ##
        # Produces a quote from Peppa Pig.
        #
        # @return [String]
        #
        # @example
        #   Faker::TvShows::PeppaPig.quote
        #     #=> "Silly Daddy, your tummy is too big."
        #
        # @faker.version 3.2.3
        def quote
          fetch('peppa_pig.quotes')
        end
      end
    end
  end
end
