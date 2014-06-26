Author.destroy_all
Book.destroy_all

Author.create(:name => 'J.K. Rowling', :nationality => 'British', :image => "http://i.telegraph.co.uk/multimedia/archive/02348/JK-Rowling-SUM_2348620b.jpg")
Book.create(:title => 'Harry Potter and the Philosopher Stone')