require_relative "../../artist.rb"

class CreateArtists < ActiveRecord::Migration[5.2]
  def up # do
  end

  def down # undo
  end

  def change # primary way to handle migrations

    create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
      end
    end
      
  end 


end

# sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS artists (
#   id INTEGER PRIMARY KEY,
#   name TEXT,
#   genre TEXT,
#   age INTEGER,
#   hometown TEXT
#   )
# SQL
