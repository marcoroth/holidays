# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/at.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module AT # :nodoc:
    def self.defined_regions
      [:at]
    end

    def self.holidays_by_month
      {
        0 => [
          {
            function: "easter(year)",
            function_arguments: [:year],
            function_modifier: 1,
            name: "Ostermontag",
            regions: [:at]
          },
          {
            function: "easter(year)",
            function_arguments: [:year],
            function_modifier: 39,
            name: "Christi Himmelfahrt",
            regions: [:at]
          },
          {
            function: "easter(year)",
            function_arguments: [:year],
            function_modifier: 50,
            name: "Pfingstmontag",
            regions: [:at]
          },
          {
            function: "easter(year)",
            function_arguments: [:year],
            function_modifier: 60,
            name: "Fronleichnam",
            regions: [:at]
          }
        ],
        1 => [
          { mday: 1, name: "Neujahrstag", regions: [:at] },
          { mday: 6, name: "Heilige Drei Könige", regions: [:at] }
        ],
        5 => [{ mday: 1, name: "Staatsfeiertag", regions: [:at] }],
        8 => [{ mday: 15, name: "Mariä Himmelfahrt", regions: [:at] }],
        10 => [{ mday: 26, name: "Nationalfeiertag", regions: [:at] }],
        11 => [{ mday: 1, name: "Allerheiligen", regions: [:at] }],
        12 => [
          { mday: 8, name: "Mariä Empfängnis", regions: [:at] },
          { mday: 25, name: "1. Weihnachtstag", regions: [:at] },
          { mday: 26, name: "2. Weihnachtstag", regions: [:at] }
        ]
      }
    end

    def self.custom_methods
      {}
    end
  end
end
