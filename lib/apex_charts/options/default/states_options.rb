# frozen_string_literal: true

module ApexCharts::Options
  module Default
    class StatesOptions < ::SmartKv
      optional *%i[
        active
        hover
        normal
      ]
    end
  end
end
