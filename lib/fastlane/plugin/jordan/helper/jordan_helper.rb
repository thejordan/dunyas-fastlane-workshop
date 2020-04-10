module Fastlane
  module Helper
    class JordanHelper
      # class methods that you define here become available in your action
      # as `Helper::JordanHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the jordan plugin helper!")
      end
    end
  end
end
