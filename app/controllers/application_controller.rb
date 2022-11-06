class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/author' do
    get_author = Author.all
    get_author.to_json(include: :books)
  end

  get '/author/:id' do
    get_author = Author.find(params[:id])
    get_author.to_json
  end

  post '/author' do
    new_author = Author.create(
      name: params[:name],  age: params[:age], nationality: params[:nationality]
    )
    new_author.to_json
  end

  patch '/author/:id' do
    update_author =Author.find(
      name: params[:name],  age: params[:age], nationality: params[:nationality]
    )
    update_author.to_json
  end

  delete '/author/:id' do
    delete_author = Author.find(params[:id])
    delete_author.destroy
    delete_author.to_json
  end

  get '/book' do
    get_book = Book.all.order(:asc)
    get_book.to_json(include: :reviews)
  end

  get '/book/:id' do
    get_book = Book.find(params[:id])
    get_book.to_json
  end

  # post '/book' do
  #   new_book = Book.create(
  #     title: params[:book_title], publisher: params[:publisher], pages: params[:pages], year: params[:year], isbn: params[:isbn],
  #     genre: params[:genre], author_id: params[:author_id]
  #   )
  #   new_book.to_json
  # end

  patch '/book/:id' do
    update_book = Book.find(params[:id])
    update_book.update(
      title: params[:book_title], publisher: params[:publisher], pages: params[:pages], year: params[:year], isbn: params[:isbn],
      genre: params[:genre], author_id: params[:author_id]
    )
    update_book.to_json
  end

  delete '/book/:id' do
    delete_book = Book.find(params[:id])
    delete_book.destroy
    delete_book.to_json
  end



  get '/review' do
    get_review = Review.all.order(:asc)
    get_review.to_json
  end

  get '/review/:id' do
    get_review = Review.find(params[:id])
    get_review.to_json
  end

  post '/review' do
    new_review = Review.create(
      description: params[:description], book_id: params[:book_id], rating: params[:rating]
    )
    new_review.to_json
  end

  patch '/review/:id' do
    update_review = Review.find(params[:id])
    update_review.update(
      description: params[:description], book_id: params[:book_id], rating: params[:rating]
    )
    update_review.to_json
  end

  delete '/review/:id' do
    delete_review = Review.find(params[:id])
    delete_review.destroy
    delete_review.to_json
  end

end




