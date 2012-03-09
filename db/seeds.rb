Product.delete_all

Product.create(title: 'The God Delusion',
  author: 'Richard Dawkins',
  description: 
    %{<p>
        <em>Lorem ipsum dolor sit amet</em>, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
      </p>},
  image_url:   'cs.jpg',    
  price: 326.00)

Product.create(title: 'The End of Faith',
  author: 'Sam Harris',
  description:
    %{<p>
        <em>Mauris facilisis</em>, nibh vitae commodo congue, nulla lacus bibendum quam, at pretium urna erat ullamcorper diam. Nullam fermentum mi ut elit elementum pulvinar. Phasellus congue pretium dui, sit amet posuere metus aliquet quis. Phasellus sollicitudin justo sit amet velit mollis quis faucibus risus egestas.
      </p>},
  image_url: 'ruby.jpg',
  price: 849.95)


Product.create(title: 'I Sold My Soul on Ebay',
  author: 'Hemant Metha',
  description: 
    %{<p>
        <em>Aenean pellentesque</em>, massa et imperdiet laoreet, risus massa fermentum quam, sit amet scelerisque lacus justo nec quam. Aliquam felis lacus, euismod vel gravida vitae, molestie at velit. Phasellus vestibulum tortor at metus interdum non rhoncus velit commodo. Fusce euismod, enim in adipiscing posuere, tellus eros tincidunt magna, sit amet pharetra ligula magna ac nisl. Aliquam elementum tellus eu dui porttitor eu pretium tellus mattis.
      </p>},
  image_url: 'rtp.jpg',
  price: 134.95)

Product.create(title: 'CoffeeScript',
  author: 'John Doe',
  description: 
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
	functionality wrapped in a cleaner, more succinct syntax. In the first
	book on this exciting new language, CoffeeScript guru Trevor Burnham
	shows you how to hold onto all the power and flexibility of JavaScript
	while writing clearer, cleaner, and safer code.
      </p>},
  image_url:   'cs.jpg',    
  price: 1036.00)

Product.create(title: 'Programming Ruby 1.9',
  author: 'Jane Doe',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)


Product.create(title: 'Rails Test Prescriptions',
  author: 'Jimmy Doe',
  description: 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image_url: 'rtp.jpg',
  price: 34.95)
