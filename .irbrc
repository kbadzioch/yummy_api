# frozen_string_literal: true

# Configuration of IRB autocomplete colors
if defined?(Reline::Face)
  Reline::Face.config(:completion_dialog) do |conf|
    conf.define(:default, foreground: "#FFFFFF", background: "#282828")
    conf.define(:enhanced, foreground: "#008305", background: "#CDCDCD")
    conf.define(:scrollbar, foreground: "#FFFFFF", background: "#111111")
  end
end