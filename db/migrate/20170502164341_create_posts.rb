class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

#Post.create([{name: Faker::Name.name}])
      t.string :name
      t.text :content
    end
  end
end
