class Api::V1::ChallengesController < ApplicationController
  def create

  end

  def index
    render json: Challenge.all
  end

  def show
  end

  def update
  end

  def destroy
  end
end
