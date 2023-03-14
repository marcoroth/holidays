# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/rs_cyrl.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module RS_CYRL # :nodoc:
    def self.defined_regions
      [:rs_cyrl]
    end

    def self.holidays_by_month
      {
        0 => [
          {
            function: "orthodox_easter(year)",
            function_arguments: [:year],
            function_modifier: -2,
            name: "Велики петак",
            regions: [:rs_cyrl]
          },
          {
            function: "orthodox_easter(year)",
            function_arguments: [:year],
            function_modifier: -1,
            name: "Велика Субота",
            regions: [:rs_cyrl]
          },
          {
            function: "orthodox_easter(year)",
            function_arguments: [:year],
            name: "Васкрс",
            regions: [:rs_cyrl]
          },
          {
            function: "orthodox_easter(year)",
            function_arguments: [:year],
            function_modifier: 1,
            name: "Васкрсни понедељак",
            regions: [:rs_cyrl]
          }
        ],
        1 => [
          { mday: 1, name: "Нова Година", regions: [:rs_cyrl] },
          { mday: 2, name: "Нова Година", regions: [:rs_cyrl] },
          { mday: 7, name: "Божић", regions: [:rs_cyrl] },
          { mday: 27, name: "Свети Сава (Савиндан)", regions: [:rs_cyrl] }
        ],
        2 => [
          { mday: 15, name: "Дан државности Србије", regions: [:rs_cyrl] },
          { mday: 16, name: "Дан државности Србије", regions: [:rs_cyrl] }
        ],
        5 => [
          { mday: 1, name: "Празник рада", regions: [:rs_cyrl] },
          { mday: 2, name: "Празник рада", regions: [:rs_cyrl] },
          {
            mday: 9,
            type: :informal,
            name: "Дан победе над фашизмом",
            regions: [:rs_cyrl]
          }
        ],
        6 => [{ mday: 28, name: "Видовдан", regions: [:rs_cyrl] }],
        11 => [{ mday: 11, name: "Дан примирја", regions: [:rs_cyrl] }]
      }
    end

    def self.custom_methods
      {}
    end
  end
end
