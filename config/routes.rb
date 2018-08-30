Rails.application.routes.draw do
  namespace :api do
    get "/one_speaker_url" => "speakers#one_speaker_action"
    get "/meetings_url" => "meetings#all_meetings_action"
    get "/urgent_meeting_url" => "meetings#lone_meeting_action"
  end
end
