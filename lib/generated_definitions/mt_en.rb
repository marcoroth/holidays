# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/mt_en.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module MT_EN # :nodoc:
    def self.defined_regions
      [:mt_en]
    end

    def self.holidays_by_month
      {
        0 => [
          {
            function: "easter(year)",
            function_arguments: [:year],
            function_modifier: -2,
            name: "Good Friday",
            regions: [:mt_en]
          }
        ],
        1 => [{ mday: 1, name: "New Year's Day", regions: [:mt_en] }],
        2 => [
          {
            mday: 10,
            name: "Feast of Saint Paul's Shipwreck in Malta",
            regions: [:mt_en]
          }
        ],
        3 => [
          { mday: 19, name: "Feast of Saint Joseph", regions: [:mt_en] },
          { mday: 31, name: "Freedom Day", regions: [:mt_en] }
        ],
        5 => [{ mday: 1, name: "Worker's Day", regions: [:mt_en] }],
        6 => [
          { mday: 7, name: "Sette Giugno", regions: [:mt_en] },
          {
            mday: 29,
            name: "Feast of Saint Peter & Saint Paul",
            regions: [:mt_en]
          }
        ],
        8 => [
          {
            mday: 15,
            name: "Feast of the Assumption of Our Lady",
            regions: [:mt_en]
          }
        ],
        9 => [
          { mday: 8, name: "Victory Day", regions: [:mt_en] },
          { mday: 21, name: "Independence Day", regions: [:mt_en] }
        ],
        12 => [
          {
            mday: 8,
            name: "Feast of the Immaculate Conception",
            regions: [:mt_en]
          },
          { mday: 13, name: "Republic Day", regions: [:mt_en] },
          { mday: 25, name: "Christmas Day", regions: [:mt_en] }
        ]
      }
    end

    def self.custom_methods
      {}
    end
  end
end
