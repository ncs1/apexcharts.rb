# frozen_string_literal: true

module ApexCharts::Options
  module Default
    class TitleSubtitleOptions < ::SmartKv
      optional *%i[
        align
        floating
        margin
        offsetX
        offsetY
        style
        text
      ]
    end
  end
end
