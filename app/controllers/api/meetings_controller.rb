class Api::MeetingsController < ApplicationController
    
    def all_meetings_action
      @meetings = Meeting.all
      render "all_meetings_view.json.jbuilder"
    end

    def lone_meeting_action
      @meeting = Meeting.find_by(id: 2)
      render "individual_meeting_view.json.jbuilder"
    end
end
