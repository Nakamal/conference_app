class Api::SpeakersController < ApplicationController
  def one_speaker_action
    @speaker = Speaker.find_by(first_name: "Toby")
    render "one_speaker_view.json.jbuilder"
  end
end
