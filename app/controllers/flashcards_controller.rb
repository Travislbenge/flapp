class FlashcardsController < ApplicationController
  def home
  end

  def index
    @flashcards = Flashcard.all
  end

  def show
    @flashcard = Flashcard.find(params[:id])
  end

  def new
    @flashcard = Flashcard.new
  end

  def create
    @flashcard = Flashcard.new(flashcard_params)
    if @flashcard.save
      redirect_to flashcard_path(@flashcard)
    else
      render :new
    end
  end

  def edit
    @flashcard = Flashcard.find(params[:id])
  end

  def update
    @flashcard = Flashcard.find(params[:id])
    if @flashcard.update(flashcard_params)
      redirect_to flashcard_path(@flashcard)
    else
      render :new
    end
  end

  def destroy
    @flashcard = Flashcard.find(params[:id])
    @flashcard.destroy
  end

  private
  def flashcard_params
    params.require(:flashcard).permit(:word, :translated_word, :spoken_language, :translated_language)
  end
end
