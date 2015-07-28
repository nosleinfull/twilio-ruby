module Twilio
  module REST
    class FeedbackSummary < ListResource
      def initialize(path, client)
        super
        @list_key = 'feedback_summary'
      end
    end

    class FeedbackSummaryInstance < InstanceResource; end
  end
end
