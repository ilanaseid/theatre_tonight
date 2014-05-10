
# THEATRES
public_theatre = Theatre.create(name: "Public Theatre", 
								address: "425 Lafayette St", 
								city: "New York", 
								state: "NY", 
								zip:'10003', 
								phone_num: '2125398500')

al_hirschfeld = Theatre.create(name: "Al Hirschfeld Theatre", 
								address: "302 W. 45th St.", 
								city: "New York", 
								state: "NY", 
								zip: '10036', 
								phone_num: '2125602162')

eugene_oneill = Theatre.create(name: "Eugene O'Neill Theatre", 
								address: "230 W 49th St.", 
								city: "New York", 
								state: "NY", 
								zip: '10019', 
								phone_num: '2128408181')

geffen = Theatre.create(name: "Geffen Playhouse", 
						address: "10886 Le Conte Ave.", 
						city: "Los Angeles", 
						state: "CA", 
						zip: '90024', 
						phone_num: '3102085454')

marktaper = Theatre.create(name: "Mark Taper Forum", 
							address: "601 W Temple St.", 
							city: "Los Angeles", 
							state: "CA", 
							zip: '90012', 
							phone_num: '2136282772')

young_vic = Theatre.create(name: "Young Vic", 
							address: "66 The Cut", 
							city: "London", 
							state: "UK", 
							zip:'SE1 8LZ', 
							phone_num: '442079222922')

new_amsterdam = Theatre.create(name: 'New Amsterdam Theatre', 
								address: '214 West 42nd Street', 
								city: "New York", 
								state: "NY", 
								zip:'10036', 
								phone_num:'2122822900')

# SHOWS
alladin = Show.create(name: "Alladin", 
					poster_url: 'http://3.bp.blogspot.com/-u1xVjLTtmc0/USFFZSG640I/AAAAAAAAAvY/kbGNVeJG5Qg/s1600/Banner.jpg', 
					genre: 'musical', 
					img1_url: 'http://d3rm69wky8vagu.cloudfront.net/photos/large/9.193953.jpg', 
					img2_url: 'http://d3rm69wky8vagu.cloudfront.net/photos/large/5.196889.jpg', 
					img3_url: 'http://www.everythingmouse.com/wp-content/uploads/2013/01/Disneys-Aladdin-A-Musical-Spectacular-at-California-Adventure-Park.jpg', 
					video_url: 'www.youtube.com/embed/uGvLP7WyQ3c',
					description: 'description of alladin would be here', 
					min_run_time: '200', 
					theatre_id: new_amsterdam.id)

wicked = Show.create(name: "Wicked",  
					genre: "musical",
					poster_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1368034041516_Wicked.png',
					img3_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1366914249001_show-wicked-3.jpg',
					img2_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1366914249009_show-wicked-2.jpg',
					img1_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1366914249017_show-wicked-1.jpg',
					video_url: 'www.youtube.com/embed/uGvLP7WyQ3c',
					description: "Winner of over 50 major awards including the Grammy Award and three Tony Awards, WICKED is the untold story of the witches of Oz. Long before Dorothy drops in, two other girls meet in the land of Oz. One, born with emerald-green skin, is smart, fiery and misunderstood. The other is beautiful, ambitious and very popular. WICKED tells the story of their remarkable odyssey, how these two unlikely friends grow to become the Wicked Witch of the West and Glinda the Good.", 
					min_run_time:'200', 
					theatre_id: al_hirschfeld.id)

bookofmormon = Show.create(name: "Book of Mormon", 
						genre: "musical",
						poster_url: "http://upload.wikimedia.org/wikipedia/en/8/8c/The_Book_of_Mormon_poster.jpg",
						img3_url: "http://d3rm69wky8vagu.cloudfront.net/photos/large/4.160438.jpg",
						img2_url: 'http://d3rm69wky8vagu.cloudfront.net/photos/large/5.160437.jpg',
						img1_url: 'http://d3rm69wky8vagu.cloudfront.net/photos/large/4.160439.jpg',
						video_url: 'www.youtube.com/embed/uGvLP7WyQ3c',
						description: "Description of BOM would be here", 
						min_run_time:'200', 
						theatre_id: eugene_oneill.id)

avenueq = Show.create(name: "Avenue Q",
					poster_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1378929509476_Avenue-Q.jpg',
					img3_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1372260731366_Avenue-Q-Photo-3-v2.jpg',
					img2_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1387903148813_aveq2.jpg',
					img1_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1397566501613_1387903148738_aveq1.jpg',
					genre: "musical",
					video_url: 'www.youtube.com/embed/uGvLP7WyQ3c',
					description: "Description of Avenue Q would be here",
					min_run_time:'150',
					theatre_id: geffen.id)

kinkyboots = Show.create(name: "Kinky Boots", 
						poster_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1366920061424_show-kinkyboots-hero.jpg', 
						img1_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1387923677554_kinkyboots2.jpg', 
						img2_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1387923677639_kinkyboots3.jpg', 
						img3_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1387923677722_kinkyboots1.jpg', 
						video_url: 'www.youtube.com/embed/uGvLP7WyQ3c', 
						genre: "musical", 
						description: "From Grammy Award-winning pop icon Cyndi Lauper and four-time Tony Award winner Harvey Fierstein comes the exhilarating new musical KINKY BOOTS, directed and choreographed by Tony Award winner Jerry Mitchell. Charlie Price (Tony nominee Stark Sands) has suddenly inherited his father’s shoe factory, which is on the verge of bankruptcy. Trying to live up to his father’s legacy and save his family business, Charlie finds inspiration in the form of Lola (Billy Porter). A fabulous entertainer in need of some sturdy stilettos, Lola turns out to be the one person who can help Charlie become the man he’s meant to be. As they work to turn the factory around, this unlikely pair finds that they have more in common than they ever dreamed possible… and discovers that when you change your mind about someone, you can change your whole world. Featuring a sensational new score, knockout dancing and a spectacularly uplifting story, KINKY BOOTS is the must-see new musical that proves that sometimes, the best way to fit in is to stand out!", 
						min_run_time:'140', 
						theatre_id: young_vic.id)

    
# PERFORMANCES

wicked_perf = Performance.create(show_id: wicked.id, start_time: '14:00', date:'09-09-2014')
wicked_perf2 = Performance.create(show_id: wicked.id, start_time: '20:00', date:'09-09-2014')
bookofmormon_perf = Performance.create(show_id: bookofmormon.id, start_time: '14:00', date:'09-09-2014')
bookofmormon_perf2 = Performance.create(show_id: bookofmormon.id, start_time: '20:00', date:'09-09-2014')
avenueq_perf = Performance.create(show_id: avenueq.id, start_time: '14:00', date:'09-09-2014')
avenueq_perf2 = Performance.create(show_id: avenueq.id, start_time: '20:00', date:'09-09-2014')
kinkyboots_perf = Performance.create(show_id: kinkyboots.id, start_time: '14:00', date:'09-09-2014')
kinkyboots_perf2 = Performance.create(show_id: kinkyboots.id, start_time: '20:00', date:'09-09-2014')
alladin_perf = Performance.create(show_id: alladin.id, start_time: '14:00', date:'09-09-2014')
alladin_perf2 = Performance.create(show_id: alladin.id, start_time: '20:00', date:'09-09-2014')



#TICKETS
# ticket1 = Ticket.create()


# PURCHASES
purchase1 = Purchase.create(order_num: "akfhlskjad", ticket_id: , user_id: 1)
purchase2 = Purchase.create(order_num: "akfhlskjad", ticket_id: , user_id: 1)
purchase3 = Purchase.create(order_num: "akfhlskjad", ticket_id: , user_id: 1)


#TAGS

family = Tag.create(name: "Family")
tony_winner = Tag.create(name: 'Tony winner')
adult = Tag.create(name: 'Adult')
broadway = Tag.create(name: 'broadway')
off_broadway = Tag.create(name: 'off_broadway')
