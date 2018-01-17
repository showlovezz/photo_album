class RenameFileLocatiopnInPhotos < ActiveRecord::Migration[5.1]
  def change
  	rename_column :photos, :file_locatiopn, :file_location
  end
end
