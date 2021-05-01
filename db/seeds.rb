puts "Cleaning database.."
Project.destroy_all
puts "Creating database.."

turna = Project.new(name: "Turna", title: "Hacemos tu vida más fácil", description: "Turna is the final project of my LeWagon batch. This is the definitve web if you're in the look for your appointment management site. In this site you can log in, search for a barber shop or a veterinary in a specific neighborhood and you're all set to make your appointment!", img: "https://res.cloudinary.com/dibnvedk9/image/upload/v1619792366/projects/prints/turna/home_vw0fav.png", href_project: "https://www.turna-domain.monster/", href_github: "https://github.com/Joacocasanova/turna", responsive: true, schema: "https://res.cloudinary.com/dibnvedk9/image/upload/v1619792431/projects/tablas/turna_apm7we.png")

airbnb = Project.new(name: "Airbnb", title: "Turna Style", description: "This is the first big project of my LeWagon career. This is our attempt to make an AirBnb copycat. Here you can log in as a renter, search for a location (you can try in Palermo, Argentina for 2 guests) and make your reservation. You can also create an apartment uploading a couple of images and making it available for the other users to rent. So be my guest (or a renter, as you wish!) and have a look at the site", img: "https://res.cloudinary.com/dibnvedk9/image/upload/v1619792372/projects/prints/airbnb/home_u2wnme.png", href_project: "https://airbnb-copy-turna.herokuapp.com/", href_github: "https://github.com/ropicaza/airbnb_copy", responsive: false, schema: "https://res.cloudinary.com/dibnvedk9/image/upload/v1619792430/projects/tablas/airbnb_om9cn8.png")

books = Project.new(name: "BookAdvisor", title: "The library of libraries", description: "Did someone say web scraping? If you're looking to buy a book, this is your place. Our scraper will try go to some of the most important libraries of Argentina and try to bring the best price of the market for your search. The site may be a little slow (after all, we are scraping a lot of s.. things!) but the objective is met: to bring you the first search result of each library.", img: "https://res.cloudinary.com/dibnvedk9/image/upload/v1619792367/projects/prints/bookadvisor/home_lemwi8.png", href_project: "https://bookadvisorar.herokuapp.com/", href_github: "https://github.com/tomag1985/Book_metasearch", responsive: true, schema: "https://res.cloudinary.com/dibnvedk9/image/upload/v1619792430/projects/tablas/bookadvisor_cole8j.png")

cocktail = Project.new(name: "Mr Cocktail", title: "First personal project", description: "Ok, this may not be the most impressive webpage you'll ever see, but it's my first project and you have to concede that for a starters this looks pretty ok. Here you can create your own cocktailm upload images, give reviews of the cocktails and a couple of things more. This was my first project of the LeWagon batch and still looks nice :)", img: "https://res.cloudinary.com/dibnvedk9/image/upload/v1619792369/projects/prints/mrcocktail/home_cpslyr.png", href_project: "https://mistercocktailagn.herokuapp.com/", href_github: "https://github.com/tomag1985/mister-cocktail", responsive: true, schema: "https://res.cloudinary.com/dibnvedk9/image/upload/v1619792430/projects/tablas/mr_cocktail_esao3c.png")

projects = Project.new(name: "Projects", title: "The place to check for my projects", description: "If you want to check for my personal projects this is where you should check.. wait a minute, where did I see this before? This must be the nexus of the world! I'm inside the description of the site where all my projects are shown. Anyway, nothing fancy to brag here just a repository of projects to check my previous works.", img: "https://http2.mlstatic.com/D_NQ_NP_800315-MLA43135787270_082020-O.jpg", href_project: "https://mistercocktailagn.herokuapp.com/", href_github: "https://github.com/tomag1985/mister-cocktail", responsive: true, schema: "https://res.cloudinary.com/dibnvedk9/image/upload/v1619792430/projects/tablas/projects_one_image_rtx3bd.png")


turna.save
airbnb.save
books.save
cocktail.save
projects.save