module TablesDB
  class Movies < Sequel::Model($sqlconnection[:"movies"])
  end

  class MoviesHighRated < Sequel::Model($sqlconnection[:"movies_highly_rated"])
  end


end