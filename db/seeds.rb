Author.destroy_all
Book.destroy_all

Author.create(:name => 'J.K. Rowling', :nationality => 'British', :dob => "2000/10/10", :image => "http://i.telegraph.co.uk/multimedia/archive/02348/JK-Rowling-SUM_2348620b.jpg")
Author.create(:name => 'R.L. Stine', :nationality => 'American', :dob => "2000/10/10", :image => "http://upload.wikimedia.org/wikipedia/commons/6/68/R_l_stine_2008.jpg")
Author.create(:name => 'Kris', :nationality => 'American', :dob => "2000/10/10", :image => "http://cdn.shopify.com/s/files/1/0059/1872/products/f-bomb-final_1_large.png?v=1368727991")
Book.create(:title => 'Harry Potter and the Philosopher Stone', :pages => 233, :isbn => "0-7475-3269-9", :image => "http://upload.wikimedia.org/wikipedia/en/6/6b/Harry_Potter_and_the_Philosopher%27s_Stone_Book_Cover.jpg", :author_id => 1)
)