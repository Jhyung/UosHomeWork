class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title # 콜론 뒤에 글자를 붙혀야 텍스트로 인식함
      t.string :director
      t.string :genre
      
      #이미지 저장후 불러오기
      t.string :poster
      
      t.timestamps null: false
    end
  end
end
