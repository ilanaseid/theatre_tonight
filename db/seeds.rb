
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

walter_kerr = Theatre.create(name: "Walter Kerr Theatre", 
							address: '219 West 48th Street',
							city: "New York", 
							state: "NY",
							zip: '10036', 
							phone_num: '2122396200')

brooks_atkinson = Theatre.create(name: "Brooks Atkinson Theatre", 
							address: '256 West 47th Street',
							city: "New York", 
							state: "NY",
							zip: '10036', 
							phone_num: '2127194099')

stephen_sondheim = Theatre.create(name: "Stephen Sondheim Theatre", 
							address: '124 West 43rd Street',
							city: "New York", 
							state: "NY",
							zip: '10036', 
							phone_num: '2127191300')

astor_place = Theatre.create(name: "The Astor Place Theatre",
							address: '434 Lafayette Street',
							city: "New York", 
							state: "NY",
							zip: '10003', 
							phone_num: '2122544371')

neil_simon = Theatre.create(name: "Neil Simon Theatre",
							address: '250 W 52nd Street',
							city: "New York",
							state: "NY",
							zip: '10019',
							phone_num: '2127578646')


# SHOWS

beautiful = Show.create(name: "BEAUTIFUL: THE CAROLE KING MUSICAL", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1385076357165_Beautiful-hero.jpg', 
					genre:'Musical', 
					img1_url:'http://tt-prod-images.s3.amazonaws.com/prod/1387905852272_Beautiful-2.jpg', 
					img2_url:'http://tt-prod-images.s3.amazonaws.com/prod/1387905852349_Beautiful-3.jpg', 
					img3_url:'http://tt-prod-images.s3.amazonaws.com/prod/1387905852427_beautiful-4.jpg', 
					video_url:'',
					description:"Long before she was Carole King, chart-topping music legend, she was Carol Klein, Brooklyn girl with passion and chutzpah. She fought her way into the record business as a teenager and, by the time she reached her twenties, had the husband of her dreams and a flourishing career writing hits for the biggest acts in rock 'n' roll. But it wasn't until her personal life began to crack that she finally managed to find her true voice.", 
					min_run_time:'135', 
					theatre_id: stephen_sondheim.id)

blue_man = Show.create(name: "Blue Man Group", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1383252438469_21191_BMN_Today-Tix_640x200.jpg', 
					genre:'family', 
					img1_url:'http://tt-prod-images.s3.amazonaws.com/prod/1382372726686_21191_BMN_Today-Tix_640x480_A.jpg', 
					img2_url:'http://tt-prod-images.s3.amazonaws.com/prod/1382372726753_21191_BMN_Today-Tix_640x480_B.jpg', 
					img3_url:'http://tt-prod-images.s3.amazonaws.com/prod/1382372726819_21191_BMN_Today-Tix_640x480_C.jpg', 
					video_url:'',
					description:"BLUE MAN GROUP is not just a show, it’s a state of mind. Having utterly redefined the New York theater scene, BLUE MAN GROUP continues to reinvent itself. The wildly popular show at the Astor Place Theatre now combines signature BLUE MAN GROUP moments with breathtakingly fun new pieces. It makes for an explosive evening of entertainment. Blue Man is New York.", 
					min_run_time:'105', 
					theatre_id: astor_place.id)

all_the_way = Show.create(name: "BRYAN CRANSTON: ALL THE WAY", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1389125804233_hero16.jpg', 
					genre:'drama', 
					img1_url:'http://tt-prod-images.s3.amazonaws.com/prod/1389025614902_alltheway1.jpg', 
					img2_url:'http://tt-prod-images.s3.amazonaws.com/prod/1389025614981_alltheway2.jpg', 
					img3_url:'http://tt-prod-images.s3.amazonaws.com/prod/1389025884902_alltheway4.jpg', 
					video_url:'',
					description:"This thrilling suspense play takes you behind the doors of the Oval Office and inside the first year of Lyndon Baines Johnson’s presidency. 1964 was a pivotal moment in American history: the nation was recovering from a great tragedy and the world was in turmoil. But in the midst of this impossible situation, LBJ dared to champion a landmark civil rights bill. ALL THE WAY brings to life the ambitious, charismatic, cruel, manipulative and complex LBJ, whose machinations and backroom deals with men like J. Edgar Hoover and Martin Luther King Jr. would create a Great Society. Who better to play this larger-than-life political juggernaut than Walter White himself? Don’t miss Bryan Cranston, leading an ensemble of nearly 20 stellar actors, in the theatrical role of a lifetime: LBJ in ALL THE WAY!", 
					min_run_time:'195', 
					theatre_id: neil_simon.id)

motown = Show.create(name: "Motown", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1371827197025_Motown.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

matilda = Show.create(name: "Matilda", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1371827256903_Matilda.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

once = Show.create(name: "Once", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1378490086134_Once-Hero-9-6-13.png', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

lion_king = Show.create(name: "Lion King", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1378490237440_The-Lion-King-Hero-9-6-13.png', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

jersey_boys = Show.create(name: "Jersey Boys", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1378493635071_Jersey-Boys-Hero-9-6-13.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

chicago = Show.create(name: "Chicago", 
					poster_url:' http://tt-prod-images.s3.amazonaws.com/prod/1378929589706_Chicago.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

cinderella = Show.create(name: "Cinderella", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1378929677563_Cinderella.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

mamma_mia = Show.create(name: "Mamma Mia",
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1378929803492_Mamma-Mia.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

newsies = Show.create(name: "Newsies", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1378929931843_Newsies.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

pippin = Show.create(name: "Pippin", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1378930071774_Pippin.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

rock_of_ages = Show.create(name: "Rock of Ages", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1378930135246_Rock-of-Ages.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

phantom = Show.create(name: "Phantom of the Opera", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1378930292482_Phantom-of-the-Opera.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

rocky = Show.create(name: "Rocky", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1390585227882_hero4.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

mothers_and_sons = Show.create(name: "Mothers and Sons", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1392068628827_mothersandsonshero1.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

realistic_joneses = Show.create(name: "Realistic Joneses", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1392735848773_realistichero.jpg', 
					genre:'', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

mice_and_men = Show.create(name: "Of Mice and Men", 
					poster_url:'http://tt-prod-images.s3.amazonaws.com/prod/1395067694424_ommhero1.jpg', 
					genre:'drama', 
					img1_url:'', 
					img2_url:'', 
					img3_url:'', 
					video_url:'',
					description:'', 
					min_run_time:'', 
					theatre_id: astor_place.id)

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

after_midnight = Show.create(name: "After Midnight", 
					poster_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1399905122385_aftermidnighthero1.jpg', 
					genre: 'musical', 
					img1_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1387915709196_aftermidnight1.jpg', 
					img2_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1395675580034_aftermidnight4.jpg', 
					img3_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1399905313539_aftermindnight2.jpg', 
					video_url: 'www.youtube.com/embed/uGvLP7WyQ3c',
					description: 'Welcome back to that electrifying time when The Cotton Club was the place to be. AFTER MIDNIGHT, Broadway’s new smash-hit musical, combines the big-band songs of Duke Ellington and the best dancing in town. A company of New York’s best singers, dancers and tappers join forces with The Jazz at Lincoln Center All-Stars, a 17-piece band created by jazz great Wynton Marsalis.', 
					min_run_time: '90', 
					theatre_id: brooks_atkinson.id)

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

gentleman = Show.create(name: "A GENTLEMAN'S GUIDE TO LOVE AND MURDER", 
						poster_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1382708402028_gentleman-hero.jpg', 
						img1_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1382652949318_gentleman-3.jpg', 
						img2_url: "http://tt-prod-images.s3.amazonaws.com/prod/1387915114671_gentleman's-guide1.jpg", 
						img3_url: 'http://tt-prod-images.s3.amazonaws.com/prod/1387915114758_gentlemans-guide--2.jpg', 
						video_url: 'www.youtube.com/embed/uGvLP7WyQ3c', 
						genre: "musical", 
						description: "Getting away with murder can be so much fun… and there’s no better proof than the new comedy of manners (well, bad manners) that has won unanimous raves and is now knocking them dead on Broadway! It’s A GENTLEMAN'S GUIDE TO LOVE & MURDER—think “Downton Abbey,” with a delightfully depraved edge.", 
						min_run_time:'180', 
						theatre_id: walter_kerr.id)

    
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
gentleman_perf = Performance.create(show_id: gentleman.id, start_time: '14:00', date:'09-09-2014')
gentleman_perf2 = Performance.create(show_id: gentleman.id, start_time: '20:00', date:'09-09-2014')
beautiful_perf = Performance.create(show_id: beautiful.id, start_time: '14:00', date:'09-09-2014')
beautiful_perf2 = Performance.create(show_id: beautiful.id, start_time: '20:00', date:'09-09-2014')
blue_man_perf = Performance.create(show_id: blue_man.id, start_time: '14:00', date:'09-09-2014')
blue_man_perf2 = Performance.create(show_id: blue_man.id, start_time: '20:00', date:'09-09-2014')
all_the_way_perf = Performance.create(show_id: all_the_way.id, start_time: '14:00', date:'09-09-2014')
all_the_way_perf2 = Performance.create(show_id: all_the_way.id, start_time: '20:00', date:'09-09-2014')
motown_perf = Performance.create(show_id: motown.id, start_time: '14:00', date:'09-09-2014')
motown_perf2 = Performance.create(show_id: motown.id, start_time: '20:00', date:'09-09-2014')
matilda_perf = Performance.create(show_id: matilda.id, start_time: '14:00', date:'09-09-2014')
matilda_perf2 = Performance.create(show_id: matilda.id, start_time: '20:00', date:'09-09-2014')
once_perf = Performance.create(show_id: once.id, start_time: '14:00', date:'09-09-2014')
once_perf2 = Performance.create(show_id: once.id, start_time: '20:00', date:'09-09-2014')
lion_king_perf = Performance.create(show_id: lion_king.id, start_time: '14:00', date:'09-09-2014')
lion_king_perf2 = Performance.create(show_id: lion_king.id, start_time: '20:00', date:'09-09-2014')
chicago_perf = Performance.create(show_id: chicago.id, start_time: '14:00', date:'09-09-2014')
chicago_perf2 = Performance.create(show_id: chicago.id, start_time: '20:00', date:'09-09-2014')
cinderella_perf = Performance.create(show_id: cinderella.id, start_time: '14:00', date:'09-09-2014')
cinderella_perf2 = Performance.create(show_id: cinderella.id, start_time: '20:00', date:'09-09-2014')
jersey_boys_perf = Performance.create(show_id: jersey_boys.id, start_time: '14:00', date:'09-09-2014')
jersey_boys_perf2 = Performance.create(show_id: jersey_boys.id, start_time: '20:00', date:'09-09-2014')

mamma_mia_perf = Performance.create(show_id: mamma_mia.id, start_time: '14:00', date:'09-09-2014')
mamma_mia_perf2 = Performance.create(show_id: mamma_mia.id, start_time: '20:00', date:'09-09-2014')
pippin_perf = Performance.create(show_id: pippin.id, start_time: '14:00', date:'09-09-2014')
pippin_perf2 = Performance.create(show_id: pippin.id, start_time: '20:00', date:'09-09-2014')
newsies_perf = Performance.create(show_id: newsies.id, start_time: '14:00', date:'09-09-2014')
newsies_perf2 = Performance.create(show_id: newsies.id, start_time: '20:00', date:'09-09-2014')
rock_of_ages_perf = Performance.create(show_id: rock_of_ages.id, start_time: '14:00', date:'09-09-2014')
rock_of_ages_perf2 = Performance.create(show_id: rock_of_ages.id, start_time: '20:00', date:'09-09-2014')

phantom_perf = Performance.create(show_id: phantom.id, start_time: '14:00', date:'09-09-2014')
phantom_perf2 = Performance.create(show_id: phantom.id, start_time: '20:00', date:'09-09-2014')
rocky_perf = Performance.create(show_id: rocky.id, start_time: '14:00', date:'09-09-2014')
rocky_perf2 = Performance.create(show_id: rocky.id, start_time: '20:00', date:'09-09-2014')
mothers_and_sons_perf = Performance.create(show_id: mothers_and_sons.id, start_time: '14:00', date:'09-09-2014')
mothers_and_sons_perf2 = Performance.create(show_id: mothers_and_sons.id, start_time: '20:00', date:'09-09-2014')
realistic_joneses_perf = Performance.create(show_id: realistic_joneses.id, start_time: '14:00', date:'09-09-2014')
realistic_joneses_perf2 = Performance.create(show_id: realistic_joneses.id, start_time: '20:00', date:'09-09-2014')

mice_and_men_perf = Performance.create(show_id: mice_and_men.id, start_time: '14:00', date:'09-09-2014')
mice_and_men_perf2 = Performance.create(show_id: mice_and_men.id, start_time: '20:00', date:'09-09-2014')
after_midnight_perf = Performance.create(show_id: after_midnight.id, start_time: '14:00', date:'09-09-2014')
after_midnight_perf2 = Performance.create(show_id: after_midnight.id, start_time: '20:00', date:'09-09-2014')







#TICKETS

after_midnight_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: after_midnight_perf.id)
after_midnight_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: after_midnight_perf.id)
after_midnight_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: after_midnight_perf2.id)
after_midnight_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: after_midnight_perf2.id)
after_midnight_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: after_midnight_perf2.id)

mice_and_men_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: mice_and_men_perf.id)
mice_and_men_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: mice_and_men_perf2.id)
mice_and_men_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: mice_and_men_perf2.id)

phantom_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: phantom_perf.id)
phantom_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: phantom_perf.id)
phantom_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: phantom_perf.id)
phantom_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: phantom_perf.id)
phantom_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: phantom_perf.id)
phantom_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: phantom_perf.id)
phantom_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: phantom_perf2.id)
phantom_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: phantom_perf2.id)
phantom_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: phantom_perf2.id)
phantom_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: phantom_perf2.id)
phantom_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: phantom_perf2.id)
phantom_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: phantom_perf2.id)
phantom_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: phantom_perf.id)
phantom_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: phantom_perf.id)
phantom_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: phantom_perf.id)
phantom_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: phantom_perf.id)
phantom_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: phantom_perf.id)
phantom_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: phantom_perf.id)
phantom_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: phantom_perf2.id)
phantom_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: phantom_perf2.id)
phantom_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: phantom_perf2.id)
phantom_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: phantom_perf2.id)
phantom_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: phantom_perf2.id)
phantom_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: phantom_perf2.id)
phantom_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: phantom_perf2.id)

realistic_joneses_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: realistic_joneses_perf.id)
realistic_joneses_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: realistic_joneses_perf2.id)
realistic_joneses_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: realistic_joneses_perf2.id)

rocky_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: rocky_perf.id)
rocky_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: rocky_perf.id)
rocky_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: rocky_perf.id)
rocky_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: rocky_perf.id)
rocky_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: rocky_perf.id)
rocky_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: rocky_perf.id)
rocky_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: rocky_perf2.id)
rocky_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: rocky_perf2.id)
rocky_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: rocky_perf2.id)
rocky_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: rocky_perf2.id)
rocky_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: rocky_perf2.id)
rocky_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: rocky_perf2.id)
rocky_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: rocky_perf.id)
rocky_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: rocky_perf.id)
rocky_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: rocky_perf.id)
rocky_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: rocky_perf.id)
rocky_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: rocky_perf.id)
rocky_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: rocky_perf.id)
rocky_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: rocky_perf2.id)
rocky_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: rocky_perf2.id)
rocky_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: rocky_perf2.id)
rocky_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: rocky_perf2.id)
rocky_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: rocky_perf2.id)
rocky_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: rocky_perf2.id)
rocky_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: rocky_perf2.id)

mothers_and_sons_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: mothers_and_sons_perf.id)
mothers_and_sons_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: mothers_and_sons_perf2.id)
mothers_and_sons_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: mothers_and_sons_perf2.id)

mamma_mia_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: mamma_mia_perf.id)
mamma_mia_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: mamma_mia_perf2.id)
mamma_mia_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: mamma_mia_perf2.id)

newsies_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: newsies_perf.id)
newsies_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: newsies_perf.id)
newsies_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: newsies_perf.id)
newsies_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: newsies_perf.id)
newsies_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: newsies_perf.id)
newsies_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: newsies_perf.id)
newsies_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: newsies_perf2.id)
newsies_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: newsies_perf2.id)
newsies_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: newsies_perf2.id)
newsies_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: newsies_perf2.id)
newsies_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: newsies_perf2.id)
newsies_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: newsies_perf2.id)
newsies_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: newsies_perf.id)
newsies_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: newsies_perf.id)
newsies_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: newsies_perf.id)
newsies_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: newsies_perf.id)
newsies_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: newsies_perf.id)
newsies_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: newsies_perf.id)
newsies_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: newsies_perf2.id)
newsies_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: newsies_perf2.id)
newsies_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: newsies_perf2.id)
newsies_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: newsies_perf2.id)
newsies_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: newsies_perf2.id)
newsies_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: newsies_perf2.id)
newsies_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: newsies_perf2.id)

pippin_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: pippin_perf.id)
pippin_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: pippin_perf.id)
pippin_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: pippin_perf.id)
pippin_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: pippin_perf.id)
pippin_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: pippin_perf.id)
pippin_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: pippin_perf.id)
pippin_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: pippin_perf2.id)
pippin_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: pippin_perf2.id)
pippin_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: pippin_perf2.id)
pippin_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: pippin_perf2.id)
pippin_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: pippin_perf2.id)
pippin_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: pippin_perf2.id)
pippin_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: pippin_perf.id)
pippin_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: pippin_perf.id)
pippin_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: pippin_perf.id)
pippin_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: pippin_perf.id)
pippin_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: pippin_perf.id)
pippin_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: pippin_perf.id)
pippin_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: pippin_perf2.id)
pippin_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: pippin_perf2.id)
pippin_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: pippin_perf2.id)
pippin_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: pippin_perf2.id)
pippin_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: pippin_perf2.id)
pippin_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: pippin_perf2.id)
pippin_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: pippin_perf2.id)

rock_of_ages_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: rock_of_ages_perf.id)
rock_of_ages_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: rock_of_ages_perf2.id)
rock_of_ages_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: rock_of_ages_perf2.id)

lion_king_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: lion_king_perf.id)
lion_king_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: lion_king_perf.id)
lion_king_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: lion_king_perf.id)
lion_king_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: lion_king_perf.id)
lion_king_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: lion_king_perf.id)
lion_king_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: lion_king_perf.id)
lion_king_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: lion_king_perf2.id)
lion_king_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: lion_king_perf2.id)
lion_king_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: lion_king_perf2.id)
lion_king_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: lion_king_perf2.id)
lion_king_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: lion_king_perf2.id)
lion_king_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: lion_king_perf2.id)
lion_king_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: lion_king_perf.id)
lion_king_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: lion_king_perf.id)
lion_king_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: lion_king_perf.id)
lion_king_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: lion_king_perf.id)
lion_king_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: lion_king_perf.id)
lion_king_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: lion_king_perf.id)
lion_king_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: lion_king_perf2.id)
lion_king_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: lion_king_perf2.id)
lion_king_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: lion_king_perf2.id)
lion_king_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: lion_king_perf2.id)
lion_king_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: lion_king_perf2.id)
lion_king_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: lion_king_perf2.id)
lion_king_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: lion_king_perf2.id)

chicago_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: chicago_perf.id)
chicago_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: chicago_perf.id)
chicago_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: chicago_perf.id)
chicago_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: chicago_perf.id)
chicago_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: chicago_perf.id)
chicago_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: chicago_perf.id)
chicago_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: chicago_perf2.id)
chicago_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: chicago_perf2.id)
chicago_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: chicago_perf2.id)
chicago_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: chicago_perf2.id)
chicago_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: chicago_perf2.id)
chicago_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: chicago_perf2.id)
chicago_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: chicago_perf.id)
chicago_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: chicago_perf.id)
chicago_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: chicago_perf.id)
chicago_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: chicago_perf.id)
chicago_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: chicago_perf.id)
chicago_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: chicago_perf.id)
chicago_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: chicago_perf2.id)
chicago_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: chicago_perf2.id)
chicago_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: chicago_perf2.id)
chicago_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: chicago_perf2.id)
chicago_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: chicago_perf2.id)
chicago_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: chicago_perf2.id)
chicago_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: chicago_perf2.id)

jersey_boys_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: jersey_boys_perf.id)
jersey_boys_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: jersey_boys_perf2.id)
jersey_boys_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: jersey_boys_perf2.id)

cinderella_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: cinderella_perf.id)
cinderella_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: cinderella_perf.id)
cinderella_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: cinderella_perf.id)
cinderella_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: cinderella_perf.id)
cinderella_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: cinderella_perf.id)
cinderella_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: cinderella_perf.id)
cinderella_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: cinderella_perf2.id)
cinderella_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: cinderella_perf2.id)
cinderella_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: cinderella_perf2.id)
cinderella_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: cinderella_perf2.id)
cinderella_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: cinderella_perf2.id)
cinderella_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: cinderella_perf2.id)
cinderella_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: cinderella_perf.id)
cinderella_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: cinderella_perf.id)
cinderella_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: cinderella_perf.id)
cinderella_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: cinderella_perf.id)
cinderella_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: cinderella_perf.id)
cinderella_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: cinderella_perf.id)
cinderella_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: cinderella_perf2.id)
cinderella_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: cinderella_perf2.id)
cinderella_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: cinderella_perf2.id)
cinderella_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: cinderella_perf2.id)
cinderella_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: cinderella_perf2.id)
cinderella_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: cinderella_perf2.id)
cinderella_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: cinderella_perf2.id)

once_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: once_perf.id)
once_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: once_perf.id)
once_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: once_perf.id)
once_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: once_perf.id)
once_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: once_perf.id)
once_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: once_perf.id)
once_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: once_perf2.id)
once_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: once_perf2.id)
once_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: once_perf2.id)
once_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: once_perf2.id)
once_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: once_perf2.id)
once_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: once_perf2.id)
once_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: once_perf.id)
once_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: once_perf.id)
once_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: once_perf.id)
once_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: once_perf.id)
once_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: once_perf.id)
once_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: once_perf.id)
once_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: once_perf2.id)
once_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: once_perf2.id)
once_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: once_perf2.id)
once_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: once_perf2.id)
once_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: once_perf2.id)
once_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: once_perf2.id)
once_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: once_perf2.id)

matilda_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: matilda_perf.id)
matilda_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: matilda_perf.id)
matilda_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: matilda_perf.id)
matilda_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: matilda_perf.id)
matilda_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: matilda_perf.id)
matilda_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: matilda_perf.id)
matilda_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: matilda_perf2.id)
matilda_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: matilda_perf2.id)
matilda_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: matilda_perf2.id)
matilda_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: matilda_perf2.id)
matilda_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: matilda_perf2.id)
matilda_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: matilda_perf2.id)
matilda_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: matilda_perf.id)
matilda_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: matilda_perf.id)
matilda_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: matilda_perf.id)
matilda_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: matilda_perf.id)
matilda_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: matilda_perf.id)
matilda_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: matilda_perf.id)
matilda_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: matilda_perf2.id)
matilda_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: matilda_perf2.id)
matilda_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: matilda_perf2.id)
matilda_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: matilda_perf2.id)
matilda_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: matilda_perf2.id)
matilda_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: matilda_perf2.id)
matilda_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: matilda_perf2.id)

motown_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: motown_perf.id)
motown_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: motown_perf.id)
motown_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: motown_perf.id)
motown_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: motown_perf.id)
motown_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: motown_perf.id)
motown_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: motown_perf.id)
motown_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: motown_perf2.id)
motown_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: motown_perf2.id)
motown_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: motown_perf2.id)
motown_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: motown_perf2.id)
motown_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: motown_perf2.id)
motown_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: motown_perf2.id)
motown_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: motown_perf.id)
motown_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: motown_perf.id)
motown_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: motown_perf.id)
motown_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: motown_perf.id)
motown_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: motown_perf.id)
motown_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: motown_perf.id)
motown_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: motown_perf2.id)
motown_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: motown_perf2.id)
motown_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: motown_perf2.id)
motown_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: motown_perf2.id)
motown_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: motown_perf2.id)
motown_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: motown_perf2.id)
motown_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: motown_perf2.id)



blue_man_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: blue_man_perf.id)
blue_man_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: blue_man_perf.id)
blue_man_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: blue_man_perf.id)
blue_man_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: blue_man_perf.id)
blue_man_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: blue_man_perf.id)
blue_man_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: blue_man_perf.id)
blue_man_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: blue_man_perf2.id)
blue_man_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: blue_man_perf2.id)
blue_man_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: blue_man_perf2.id)
blue_man_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: blue_man_perf2.id)
blue_man_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: blue_man_perf2.id)
blue_man_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: blue_man_perf2.id)
blue_man_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: blue_man_perf.id)
blue_man_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: blue_man_perf.id)
blue_man_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: blue_man_perf.id)
blue_man_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: blue_man_perf.id)
blue_man_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: blue_man_perf.id)
blue_man_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: blue_man_perf.id)
blue_man_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: blue_man_perf2.id)
blue_man_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: blue_man_perf2.id)
blue_man_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: blue_man_perf2.id)
blue_man_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: blue_man_perf2.id)
blue_man_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: blue_man_perf2.id)
blue_man_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: blue_man_perf2.id)
blue_man_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: blue_man_perf2.id)

beautiful_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: beautiful_perf.id)
beautiful_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: beautiful_perf.id)
beautiful_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: beautiful_perf.id)
beautiful_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: beautiful_perf.id)
beautiful_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: beautiful_perf.id)
beautiful_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: beautiful_perf.id)
beautiful_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: beautiful_perf2.id)
beautiful_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: beautiful_perf2.id)
beautiful_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: beautiful_perf2.id)
beautiful_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: beautiful_perf2.id)
beautiful_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: beautiful_perf2.id)
beautiful_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: beautiful_perf2.id)
beautiful_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: beautiful_perf.id)
beautiful_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: beautiful_perf.id)
beautiful_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: beautiful_perf.id)
beautiful_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: beautiful_perf.id)
beautiful_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: beautiful_perf.id)
beautiful_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: beautiful_perf.id)
beautiful_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: beautiful_perf2.id)
beautiful_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: beautiful_perf2.id)
beautiful_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: beautiful_perf2.id)
beautiful_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: beautiful_perf2.id)
beautiful_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: beautiful_perf2.id)
beautiful_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: beautiful_perf2.id)
beautiful_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: beautiful_perf2.id)

wicked_ticket1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: wicked_perf.id)
wicked_ticket2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: wicked_perf.id)
wicked_ticket3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: wicked_perf.id)
wicked_ticket4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: wicked_perf.id)
wicked_ticket5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: wicked_perf.id)
wicked_ticket6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: wicked_perf.id)
wicked_ticket7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: wicked_perf2.id)
wicked_ticket8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: wicked_perf2.id)
wicked_ticket9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: wicked_perf2.id)
wicked_ticket10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: wicked_perf2.id)
wicked_ticket11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: wicked_perf2.id)
wicked_ticket12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: wicked_perf2.id)
wicked_ticket13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: wicked_perf.id)
wicked_ticket14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: wicked_perf.id)
wicked_ticket15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: wicked_perf.id)
wicked_ticket16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: wicked_perf.id)
wicked_ticket17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: wicked_perf.id)
wicked_ticket18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: wicked_perf.id)
wicked_ticket19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: wicked_perf2.id)
wicked_ticket20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: wicked_perf2.id)
wicked_ticket21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: wicked_perf2.id)
wicked_ticket22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: wicked_perf2.id)
wicked_ticket23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: wicked_perf2.id)
wicked_ticket24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: wicked_perf2.id)
wicked_ticket25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: wicked_perf2.id)

bom_ticket_1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: bookofmormon_perf.id)
bom_ticket_2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: bookofmormon_perf.id)
bom_ticket_3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: bookofmormon_perf.id)
bom_ticket_4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: bookofmormon_perf.id)
bom_ticket_5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: bookofmormon_perf.id)
bom_ticket_6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: bookofmormon_perf.id)
bom_ticket_7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: bookofmormon_perf2.id)
bom_ticket_8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: bookofmormon_perf2.id)
bom_ticket_9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: bookofmormon_perf2.id)
bom_ticket_10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: bookofmormon_perf2.id)
bom_ticket_11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: bookofmormon_perf2.id)
bom_ticket_12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: bookofmormon_perf2.id)
bom_ticket_13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: bookofmormon_perf.id)
bom_ticket_14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: bookofmormon_perf.id)
bom_ticket_15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: bookofmormon_perf.id)
bom_ticket_16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: bookofmormon_perf.id)
bom_ticket_17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: bookofmormon_perf.id)
bom_ticket_18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: bookofmormon_perf.id)
bom_ticket_19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: bookofmormon_perf2.id)
bom_ticket_20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: bookofmormon_perf2.id)
bom_ticket_21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: bookofmormon_perf2.id)
bom_ticket_22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: bookofmormon_perf2.id)
bom_ticket_23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: bookofmormon_perf2.id)
bom_ticket_24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: bookofmormon_perf2.id)
bom_ticket_25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: bookofmormon_perf2.id)

avenueq_ticket_1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: avenueq_perf.id)
avenueq_ticket_2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: avenueq_perf.id)
avenueq_ticket_3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: avenueq_perf.id)
avenueq_ticket_4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: avenueq_perf.id)
avenueq_ticket_5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: avenueq_perf.id)
avenueq_ticket_6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: avenueq_perf.id)
avenueq_ticket_7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: avenueq_perf2.id)
avenueq_ticket_8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: avenueq_perf2.id)
avenueq_ticket_9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: avenueq_perf2.id)
avenueq_ticket_10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: avenueq_perf2.id)
avenueq_ticket_11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: avenueq_perf2.id)
avenueq_ticket_12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: avenueq_perf2.id)
avenueq_ticket_13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: avenueq_perf.id)
avenueq_ticket_14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: avenueq_perf.id)
avenueq_ticket_15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: avenueq_perf.id)
avenueq_ticket_16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: avenueq_perf.id)
avenueq_ticket_17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: avenueq_perf.id)
avenueq_ticket_18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: avenueq_perf.id)
avenueq_ticket_19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: avenueq_perf2.id)
avenueq_ticket_20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: avenueq_perf2.id)
avenueq_ticket_21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: avenueq_perf2.id)
avenueq_ticket_22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: avenueq_perf2.id)
avenueq_ticket_23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: avenueq_perf2.id)
avenueq_ticket_24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: avenueq_perf2.id)
avenueq_ticket_25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: avenueq_perf2.id)

kinkyboots_tix_1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: kinkyboots_perf.id)
kinkyboots_tix_19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: kinkyboots_perf2.id)
kinkyboots_tix_25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: kinkyboots_perf2.id)

alladin_tix_1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: alladin_perf.id)
alladin_tix_2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: alladin_perf.id)
alladin_tix_3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: alladin_perf.id)
alladin_tix_4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: alladin_perf.id)
alladin_tix_5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: alladin_perf.id)
alladin_tix_6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: alladin_perf.id)
alladin_tix_7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: alladin_perf2.id)
alladin_tix_8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: alladin_perf2.id)
alladin_tix_9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: alladin_perf2.id)
alladin_tix_10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: alladin_perf2.id)
alladin_tix_11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: alladin_perf2.id)
alladin_tix_12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: alladin_perf2.id)
alladin_tix_13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: alladin_perf.id)
alladin_tix_14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: alladin_perf.id)
alladin_tix_15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: alladin_perf.id)
alladin_tix_16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: alladin_perf.id)
alladin_tix_17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: alladin_perf.id)
alladin_tix_18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: alladin_perf.id)
alladin_tix_19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: alladin_perf2.id)
alladin_tix_20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: alladin_perf2.id)
alladin_tix_21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: alladin_perf2.id)
alladin_tix_22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: alladin_perf2.id)
alladin_tix_23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: alladin_perf2.id)
alladin_tix_24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: alladin_perf2.id)
alladin_tix_25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: alladin_perf2.id)

gentleman_tix_1 = Ticket.create(seat_type: "Mezzanine", seat_num:"1", seat_row:"A", price: 4000, original_price: 15000, performance_id: gentleman_perf.id)
gentleman_tix_2 = Ticket.create(seat_type: "Orchestra", seat_num:"2", seat_row:"B", price: 6000, original_price: 25000, performance_id: gentleman_perf.id)
gentleman_tix_3 = Ticket.create(seat_type: "Mezzanine", seat_num:"3", seat_row:"C", price: 2000, original_price: 15000, performance_id: gentleman_perf.id)
gentleman_tix_4 = Ticket.create(seat_type: "Orchestra", seat_num:"4", seat_row:"D", price: 8000, original_price: 25000, performance_id: gentleman_perf.id)
gentleman_tix_5 = Ticket.create(seat_type: "Mezzanine", seat_num:"5", seat_row:"E", price: 9000, original_price: 15000, performance_id: gentleman_perf.id)
gentleman_tix_6 = Ticket.create(seat_type: "Orchestra", seat_num:"6", seat_row:"F", price: 1000, original_price: 25000, performance_id: gentleman_perf.id)
gentleman_tix_7 = Ticket.create(seat_type: "Mezzanine", seat_num:"7", seat_row:"A", price: 4000, original_price: 15000, performance_id: gentleman_perf2.id)
gentleman_tix_8 = Ticket.create(seat_type: "Orchestra", seat_num:"8", seat_row:"B", price: 6000, original_price: 25000, performance_id: gentleman_perf2.id)
gentleman_tix_9 = Ticket.create(seat_type: "Mezzanine", seat_num:"9", seat_row:"C", price: 2000, original_price: 15000, performance_id: gentleman_perf2.id)
gentleman_tix_10 = Ticket.create(seat_type: "Orchestra", seat_num:"10", seat_row:"D", price: 8000, original_price: 25000, performance_id: gentleman_perf2.id)
gentleman_tix_11 = Ticket.create(seat_type: "Mezzanine", seat_num:"11", seat_row:"E", price: 9000, original_price: 15000, performance_id: gentleman_perf2.id)
gentleman_tix_12 = Ticket.create(seat_type: "Orchestra", seat_num:"12", seat_row:"F", price: 1000, original_price: 25000, performance_id: gentleman_perf2.id)
gentleman_tix_13 = Ticket.create(seat_type: "Mezzanine", seat_num:"13", seat_row:"A", price: 4000, original_price: 15000, performance_id: gentleman_perf.id)
gentleman_tix_14 = Ticket.create(seat_type: "Orchestra", seat_num:"14", seat_row:"B", price: 6000, original_price: 25000, performance_id: gentleman_perf.id)
gentleman_tix_15 = Ticket.create(seat_type: "Mezzanine", seat_num:"15", seat_row:"C", price: 2000, original_price: 15000, performance_id: gentleman_perf.id)
gentleman_tix_16 = Ticket.create(seat_type: "Orchestra", seat_num:"16", seat_row:"D", price: 8000, original_price: 25000, performance_id: gentleman_perf.id)
gentleman_tix_17 = Ticket.create(seat_type: "Mezzanine", seat_num:"17", seat_row:"E", price: 9000, original_price: 15000, performance_id: gentleman_perf.id)
gentleman_tix_18 = Ticket.create(seat_type: "Orchestra", seat_num:"18", seat_row:"F", price: 1000, original_price: 25000, performance_id: gentleman_perf.id)
gentleman_tix_19 = Ticket.create(seat_type: "Mezzanine", seat_num:"19", seat_row:"A", price: 4000, original_price: 15000, performance_id: gentleman_perf2.id)
gentleman_tix_20 = Ticket.create(seat_type: "Orchestra", seat_num:"20", seat_row:"B", price: 6000, original_price: 25000, performance_id: gentleman_perf2.id)
gentleman_tix_21= Ticket.create(seat_type: "Mezzanine", seat_num:"21", seat_row:"C", price: 2000, original_price: 15000, performance_id: gentleman_perf2.id)
gentleman_tix_22 = Ticket.create(seat_type: "Orchestra", seat_num:"22", seat_row:"D", price: 8000, original_price: 25000, performance_id: gentleman_perf2.id)
gentleman_tix_23 = Ticket.create(seat_type: "Mezzanine", seat_num:"23", seat_row:"E", price: 9000, original_price: 15000, performance_id: gentleman_perf2.id)
gentleman_tix_24 = Ticket.create(seat_type: "Orchestra", seat_num:"24", seat_row:"F", price: 1000, original_price: 25000, performance_id: gentleman_perf2.id)
gentleman_tix_25 = Ticket.create(seat_type: "Orchestra", seat_num:"25", seat_row:"F", price: 1000, original_price: 25000, performance_id: gentleman_perf2.id)

# PURCHASES
purchase1 = Purchase.create(order_num: "akfhlskjad", ticket_id: 1, user_id: 1)
purchase2 = Purchase.create(order_num: "akfhlskjad", ticket_id: 2, user_id: 1)
purchase3 = Purchase.create(order_num: "akfhlskjad", ticket_id: 1, user_id: 1)

#TAGS
family = Tag.create(name: "Family")
tony_winner = Tag.create(name: 'Tony winner')
adult = Tag.create(name: 'Adult')
broadway = Tag.create(name: 'broadway')
off_broadway = Tag.create(name: 'off_broadway')
drama = Tag.create(name: 'drama')