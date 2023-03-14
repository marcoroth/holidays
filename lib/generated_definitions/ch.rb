# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/ch.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module CH # :nodoc:
    def self.defined_regions
      %i[
        ch_zh
        ch_be
        ch_lu
        ch_ur
        ch_sz
        ch_ow
        ch_nw
        ch_gl
        ch_zg
        ch_fr
        ch_so
        ch_bs
        ch_bl
        ch_sh
        ch_ar
        ch_ai
        ch_sg
        ch_gr
        ch_ag
        ch_tg
        ch_ti
        ch_vd
        ch_ne
        ch_ge
        ch_ju
        ch_vs
        ch
      ]
    end

    def self.holidays_by_month
      {
        0 => [
          {
            function: "easter(year)",
            function_arguments: [:year],
            function_modifier: -2,
            name: "Karfreitag",
            regions: %i[
              ch_zh
              ch_be
              ch_lu
              ch_ur
              ch_sz
              ch_ow
              ch_nw
              ch_gl
              ch_zg
              ch_fr
              ch_so
              ch_bs
              ch_bl
              ch_sh
              ch_ar
              ch_ai
              ch_sg
              ch_gr
              ch_ag
              ch_tg
              ch_ti
              ch_vd
              ch_ne
              ch_ge
              ch_ju
            ]
          },
          {
            function: "easter(year)",
            function_arguments: [:year],
            function_modifier: 1,
            name: "Ostermontag",
            regions: %i[
              ch_zh
              ch_be
              ch_lu
              ch_ur
              ch_sz
              ch_ow
              ch_nw
              ch_gl
              ch_zg
              ch_fr
              ch_so
              ch_bs
              ch_bl
              ch_sh
              ch_ar
              ch_ai
              ch_sg
              ch_gr
              ch_ag
              ch_tg
              ch_ti
              ch_vd
              ch_vs
              ch_ge
              ch_ju
            ]
          },
          {
            function: "easter(year)",
            function_arguments: [:year],
            function_modifier: 39,
            name: "Auffahrt",
            regions: [:ch]
          },
          {
            function: "easter(year)",
            function_arguments: [:year],
            function_modifier: 50,
            name: "Pfingstmontag",
            regions: %i[
              ch_zh
              ch_be
              ch_lu
              ch_ur
              ch_sz
              ch_ow
              ch_nw
              ch_gl
              ch_zg
              ch_fr
              ch_so
              ch_bs
              ch_bl
              ch_sh
              ch_ar
              ch_ai
              ch_sg
              ch_gr
              ch_ag
              ch_tg
              ch_ti
              ch_vd
              ch_vs
              ch_ge
              ch_ju
            ]
          },
          {
            function: "easter(year)",
            function_arguments: [:year],
            function_modifier: 60,
            name: "Fronleichnam",
            regions: %i[
              ch_lu
              ch_ur
              ch_sz
              ch_ow
              ch_nw
              ch_zg
              ch_fr
              ch_so
              ch_ai
              ch_ag
              ch_ti
              ch_vs
              ch_ne
              ch_ju
            ]
          },
          {
            function: "ch_vd_lundi_du_jeune_federal(year)",
            function_arguments: [:year],
            name: "Lundi du Jeûne fédéral",
            regions: [:ch_vd]
          },
          {
            function: "ch_ge_jeune_genevois(year)",
            function_arguments: [:year],
            name: "Jeûne genevois",
            regions: [:ch_ge]
          }
        ],
        1 => [
          { mday: 1, name: "Neujahrstag", regions: [:ch] },
          {
            mday: 2,
            name: "Berchtoldstag",
            regions: %i[
              ch_zh
              ch_be
              ch_lu
              ch_ow
              ch_nw
              ch_gl
              ch_zg
              ch_fr
              ch_so
              ch_sh
              ch_sg
              ch_ag
              ch_tg
              ch_vd
              ch_vs
              ch_ne
              ch_ju
            ]
          },
          { mday: 6, name: "Dreikönigstag", regions: %i[ch_ur ch_sz ch_ti] }
        ],
        3 => [
          { mday: 1, name: "Instauration de la République", regions: [:ch_ne] },
          {
            mday: 19,
            name: "Josephstag",
            regions: %i[ch_ur ch_sz ch_nw ch_ti ch_vs]
          }
        ],
        4 => [
          {
            function: "ch_gl_naefelser_fahrt(year)",
            function_arguments: [:year],
            name: "Näfelser Fahrt",
            regions: [:ch_gl]
          }
        ],
        5 => [
          {
            mday: 1,
            name: "Tag der Arbeit",
            regions: %i[ch_zh ch_bs ch_bl ch_sh ch_ag ch_tg ch_ti ch_ne ch_ju]
          }
        ],
        6 => [
          {
            mday: 23,
            name: "Commémoration du plébiscite jurassien",
            regions: [:ch_ju]
          },
          { mday: 29, name: "San Pietro e Paolo", regions: [:ch_ti] }
        ],
        8 => [
          { mday: 1, name: "Bundesfeiertag", regions: [:ch] },
          {
            mday: 15,
            name: "Mariä Himmelfahrt",
            regions: %i[
              ch_lu
              ch_ur
              ch_sz
              ch_ow
              ch_nw
              ch_zg
              ch_fr
              ch_so
              ch_ai
              ch_ag
              ch_ti
              ch_vs
              ch_ju
            ]
          }
        ],
        9 => [
          { mday: 22, name: "Mauritiustag", regions: [:ch_ai] },
          { mday: 25, name: "Bruderklausenfest", regions: [:ch_ow] }
        ],
        11 => [
          {
            function: "ch_be_zibelemaerit(year)",
            function_arguments: [:year],
            name: "Zibelemärit",
            regions: [:ch_be]
          },
          {
            mday: 1,
            name: "Allerheiligen",
            regions: %i[
              ch_lu
              ch_ur
              ch_sz
              ch_ow
              ch_nw
              ch_gl
              ch_zg
              ch_fr
              ch_so
              ch_ai
              ch_sg
              ch_ag
              ch_ti
              ch_vs
              ch_ju
            ]
          }
        ],
        12 => [
          {
            mday: 8,
            name: "Maria Empfängnis",
            regions: %i[
              ch_lu
              ch_ur
              ch_sz
              ch_ow
              ch_nw
              ch_zg
              ch_fr
              ch_ai
              ch_ag
              ch_ti
              ch_vs
            ]
          },
          { mday: 25, name: "Weihnachten", regions: [:ch] },
          {
            mday: 26,
            name: "Stefanstag",
            regions: %i[
              ch_zh
              ch_be
              ch_lu
              ch_ur
              ch_sz
              ch_ow
              ch_nw
              ch_gl
              ch_zg
              ch_fr
              ch_so
              ch_bs
              ch_bl
              ch_sh
              ch_ar
              ch_ai
              ch_sg
              ch_gr
              ch_ag
              ch_tg
              ch_ti
              ch_vs
              ch_ne
            ]
          },
          { mday: 31, name: "Restauration de la République", regions: [:ch_ge] }
        ]
      }
    end

    def self.custom_methods
      {
        "ch_vd_lundi_du_jeune_federal(year)" =>
          Proc.new do |year|
            date = Date.civil(year, 9, 1)
            # Find the first Sunday of September
            date += 1 until date.wday.eql? 0
            # There are 15 days between the first Sunday
            # and the Monday after the third Sunday
            date + 15
          end,
        "ch_ge_jeune_genevois(year)" =>
          Proc.new do |year|
            date = Date.civil(year, 9, 1)
            # Find the first Sunday of September
            date += 1 until date.wday.eql? 0
            # Thursday is four days after Sunday
            date + 4
          end,
        "ch_gl_naefelser_fahrt(year)" =>
          Proc.new do |year|
            date = Date.civil(year, 4, 1)
            # Find the first Thursday of April
            date += 1 until date.wday.eql? 4

            if date.eql?(
                 Holidays::Factory::DateCalculator::Easter::Gregorian.easter_calculator.calculate_easter_for(
                   year
                 ) - 3
               )
              date += 7
            end
            date
          end,
        "ch_be_zibelemaerit(year)" =>
          Proc.new do |year|
            date = Date.civil(year, 11, 1)
            # Find the first Monday of November
            date += 1 until date.wday.eql? 1
            # There are 21 days between the first monday
            # and the 4rth Monday after
            date + 21
          end
      }
    end
  end
end
