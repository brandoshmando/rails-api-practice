class Api::V1::ProjectsController < ApplicationController
  def index
    render json: { message: "Resource not found!" }
  end
end
