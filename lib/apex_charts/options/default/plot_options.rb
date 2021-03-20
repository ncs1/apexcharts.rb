# frozen_string_literal: true

module ApexCharts::Options
  module Default
    class PlotOptions < ::SmartKv
      optional *%i[
        area
        bar
        bubble
        candlestick
        heatmap
        pie
        polarArea
        radar
        radialBar
        treemap
      ]
    end
  end
end
