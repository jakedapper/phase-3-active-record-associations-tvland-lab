class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :catchphrases do |t|
      t.string :catchprase
    end
  end
end
