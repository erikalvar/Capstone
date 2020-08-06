User.create!([
  {username: "Davee", email: "dave@email.com", password_digest: "$2a$12$NB9N/Pn7gOGPBh8N53KqcefrdLQty6ZnIRL3g7aVJiVU/NSRxIIcC", moderator: false},
  {username: "Marc", email: "marc@gmail.com", password_digest: "$2a$12$zoUVNjopKpkM5QDYtBp3uulKQMcFHwItrvchpCJ7.mGpZt0mbh9P2", moderator: false},
  {username: "garrett", email: "garrett@gmail.com", password_digest: "$2a$12$E5ur.TXtwmTe4M8c7gGLXejAf6mtmXWbxOA4t/Q9sWf0/8ShamuIa", moderator: false},
  {username: "Molly Smith", email: "molly@gmail.com", password_digest: "$2a$12$GgyEz/0dVM3Q0Lnaxb0wPuetaKGNDkEuEzh7On/joJBY37p6BMpLm", moderator: true},
  {username: "Erik Alvar", email: "erik@gmail.com", password_digest: "$2a$12$rpzJbyoet7Ce2fAEqGZkSuKS0Jga2KkJzuwyZJEvk7iETOynbVDei", moderator: false},
  {username: "bobby", email: "bob@gmail.com", password_digest: "$2a$12$RjHEjN3ZYn/1zdRsUeaXROkzr0pkNPKAw7nqBiMoancF0meD5fM2a", moderator: false}
])
Event.create!([
  {title: "Jason Loughlin", start_time: "2020-08-24 22:00:00", end_time: "2020-08-25 01:00:00", venue: "Skinny Dennis", venue_address: "152 Metropolitan Ave, Brooklyn, NY 11211", tickets_url: "skinnydennisbar.com", description: "As a guitarist I’ve performed with Emmylou Harris, Steve Earle, Amos Lee, Mary Chapin Carpenter, Brandi Carlile, Jennifer Nettles, The Secret Sisters, Sam Outlaw, Rachael Yamagata, Lesley Gore, Dale Watson, Reverend Horton Heat, James Burton, Valerie June, Brent Cobb, Jack Ingram, Shannon McNally, Mike Viola, Ben Arnold, Jim Boggia, The Sweetback Sisters, Nellie McKay and Jim Breuer. ", user_id: 14, moderator_id: 14, image_url: "https://www.everyonelovesguitar.com/wp-content/uploads/2018/10/335JasonLoughlin1-480x480.jpg"},
  {title: "Tony Trishcka", start_time: "2020-08-23 17:00:00", end_time: "2020-08-23 19:00:00", venue: "Symphony Space", venue_address: "Upper Level, 2537 Broadway, New York, NY 10025", tickets_url: "https://www.symphonyspace.org/events", description: "Banjo Roundtable w/ Béla Fleck, Seamus Egan, Abigail Washburn, and Don Vappie.", user_id: 14, moderator_id: 14, image_url: "https://www.mcall.com/resizer/6Mx3vK4kGTO4gMUAqU0vbiDXo1U=/800x533/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/V2C5K5H4ZNFCRLROVPDR24TF7I.jpg"},
  {title: "Nefesh Mountain", start_time: "2020-08-19 23:00:00", end_time: "2020-08-20 01:00:00", venue: "The Jewish Museum", venue_address: "", tickets_url: "https://thejewishmuseum.org/", description: "Nefesh Mountain is the place where American Bluegrass and Old-time music meet with Jewish Heritage and tradition. Band leaders, genre-pioneers, and husband and wife Doni Zasloff and Eric Lindberg are the heart of this eclectic offering, and share their love for American music, their own cultural heritage, and each other with audiences throughout the world. The result of this unexpected and beautiful mix is staggering; and while complete with the kind of adept string virtuosity and through composed arrangements one would hope for from a newgrass band with influences from Bluegrass, Old-Time, Celtic, and Jazz, they also play and sing songs of the heart creating music with a sense of diversity, oneness, and purpose for our world today. \n\nTheir newest and most adventurous recording to date called “Beneath The Open Sky” was a tour de force for the band, featuring friends and bluegrass luminaries Sam Bush, Jerry Douglas, Tony Trischka And David Grier, along with their own band members Alan Grubner and Tim Kiah. The album’s 11 songs collectively weave together a groundbreaking and beautiful patchwork of new American music, being called “refreshingly eclectic” by Rolling Stone, and “One of the finest, wholly bluegrass records one will hear in not only 2018 but as a touchstone moving forward” by No Depression magazine. \n\nCurrently the Nefesh Mountain touring band/quintet plays over 150 dates worldwide with performances all throughout the US, Canada, Israel, England, and Australia. Their mission whether at a concert hall, festival, workshop, school, camp, or synagogue, is to spread the joy and magic of American roots music and help to champion and reinforce the powerful messages of diversity, wholeness, and harmony for our ever changing times. ", user_id: 14, moderator_id: 14, image_url: "https://images.squarespace-cdn.com/content/v1/5443d4c8e4b02f59465fa6b5/1554166675265-IJ9XS9FBKF59M2AQ8828/ke17ZwdGBToddI8pDm48kFEjzaRNf3ffIWRBhjxIjp97gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1Udfmyf_fYcz5UXa7u3yAibvUVYwMxn_kSOVwD4Lx0mAwhDu1IQrvWcV79sMhlbVyNQ/7700C873-5ADD-4987-A9A2-712949248D25.jpg?format=2500w"},
  {title: "Lucy Kalantari & The Jazz Cats", start_time: "2020-08-31 17:00:00", end_time: "2020-08-31 19:00:00", venue: "Brooklyn Academy of Music", venue_address: "30 Lafayette Ave, Brooklyn, NY 11217, USA", tickets_url: "", description: "Lucy Kalantari is a GRAMMY® Award winning songwriter, composer and producer based in Brooklyn, New York, making jazz age inspired music for families. She's the frontwoman and bandleader for Lucy Kalantari & the Jazz Cats. Her band and music have been featured on Snug's House (formerly Sprout House), the musically-infused programming block on Universal Kids. Her songs are on steady rotation on SiriusXM Kids Place Live and other family radio programs around the country. Kalantari’s latest album, All the Sounds won a GRAMMY for Best Children’s Album in the 61st GRAMMY® Awards. \n\nBorn in the United States to Latino parents (Dominican mother and a Puerto Rican father), she grew up in a bilingual household. She writes primarily in english, with a few bilingual surprises. She went to the Purchase Conservatory of Music for composition. Her debut into the kids independent music scene came with her album Pockets Full of Joy in 2014. ‘Pockets’ landed a Parents’ Choice Silver Honor Award and earned a place in The Best Kids Music of 2014, by Cooper & Kid. Her hit song \"Fantastic\" off her album Big Things won the Independent Music Award for Best Children's Song and reached #3 on Kids Place Live 13 Under 13 charts. She also won the International Songwriting Competition in Children's category for her song “Balloon\" also from Big Things. \"My Mommy Is a Mummy\" peaked at #2 on 13 Under 13 Charts for Halloween weekend. Her album, It's the Holidays! received 3 stars from LA Times in their 2017 Christmas album roundup. All the Sounds is the latest album release in 2018 celebrated at Lollapalooza in Chicago. Lucy Kalantari has performed in festivals and libraries around the country.", user_id: 14, moderator_id: 14, image_url: "https://images.squarespace-cdn.com/content/v1/558ebcfde4b02baad4dd21e9/1519436611523-YCOSY3SNX39VC3K1JCX8/ke17ZwdGBToddI8pDm48kFmfxoboNKufWj-55Bgmc-J7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0iXS6XmVv7bUJ418E8Yoc1hjuviiiZmrL38w1ymUdqq4JaGeFUxjM-HeS7Oc-SSFcg/Lk+Jazz+Cats+2-+hires.jpg"},
  {title: "Abby Hollander Band", start_time: "2020-08-23 18:00:00", end_time: "2020-08-23 19:00:00", venue: "Pete's Candy Store", venue_address: "709 Lorimer St, Brooklyn, NY 11211", tickets_url: "", description: "Abby Hollander is a singer, multi-instrumentalist, and award-winning songwriter originally from Woodstock, NY. In 2013 she formed her band in Brooklyn, NY to perform her original songs in a traditional bluegrass setting.  Read more about Abby and her other musical projects at abbyhollander.com\n\nJason Borisoff is co-founder of the Brooklyn Bluegrass Collective and plays guitar, sings harmony, and co-writes songs. Ellery Marshall provides the banjo sound that is one of the group’s trademark features. Jake Tilove is a mandolin player and singer known for his work in The Lonesome Trio. The group is regularly joined some of the north east's best fiddle players.  \n\nAll the musicians play an active role in helping Abby arrange her songs, making the band a dynamic, collaborative experience rooted equally in the time-honored sounds of bluegrass and the 21st century city they call home. The band has been featured in numerous bluegrass festivals and publications, including as emerging artists at the 2015 Grey Fox Bluegrass Festival. \n\nTheir self-titled debut album is now available for download on iTunes and Amazon, and on CD at any of their shows.", user_id: 14, moderator_id: 14, image_url: "https://i.ytimg.com/vi/8G8RXz_KjCI/maxresdefault.jpg"},
  {title: "Megg Farrell", start_time: "2020-08-21 22:00:00", end_time: "2020-08-22 00:00:00", venue: "Mohonk Mountain", venue_address: "1000 Mountain Rest Rd, New Paltz, NY 12561", tickets_url: "https://www.mohonkmountainhouse.com", description: "NYC artist Megg Farrell plays a socially distant outdoor concert", user_id: 14, moderator_id: 14, image_url: "https://lh3.googleusercontent.com/proxy/TDGyKZlBQrpWe6HVjv2Ebb_9c7MDeJ-NYeS8ZYbHqUcNL1d6T6k3KZPm0vNXmUbKKhrNbzKzW8SQ_5OpW1wCQh8Vxmy7R9KmmnDqVOz8BTAS5I2WI0FMr0jebSkyRACu"},
  {title: "Lisa Liu & Erik Alvar", start_time: "2020-08-18 23:00:00", end_time: "2020-08-19 01:30:00", venue: "Cafe Paulette", venue_address: "1 S Elliott Pl, Brooklyn, NY 11217", tickets_url: "", description: "Gypsy jazz every Tuesday at Cafe Paulette from 7-9:30", user_id: 14, moderator_id: 14, image_url: "https://i.ytimg.com/vi/cD0-CaZpDxM/maxresdefault.jpg"},
  {title: "Cole Quest & the City Pickers", start_time: "2020-08-22 18:00:00", end_time: "2020-08-22 18:00:00", venue: "Rockwood Stage 3", venue_address: "185 Orchard St, New York, NY 10002", tickets_url: "https://rockwoodmusichall.com/", description: "Cole Quest & the City Pickers bring their eclectic mix of bluegrass, folk, and Americana to Rockwood on dobro, banjo, bass, guitar, and harmonica", user_id: 14, moderator_id: 14, image_url: "https://www.woodyfest.com/wp-content/uploads/2020/03/10082_Banjo_Conveyor_W2_DSC_3157.NEF_.p1-1024x683.jpg"},
  {title: "Ham Rodeo", start_time: "2020-08-15 20:00:00", end_time: "2020-08-16 01:00:00", venue: "Skinny Dennis", venue_address: "152 Metropolitan Ave, Brooklyn, NY 11211", tickets_url: "https://www.skinnydennisbar.com/", description: "Ham Rodeo plays their regular Friday night slot from 10pm-1am for some honky tonk, western swing music. Be ready for some two-stepping!", user_id: 14, moderator_id: 14, image_url: "https://symphonyspace.s3.amazonaws.com/images/_mediaCarousel/7198/hamrodeomain.jpg?mtime=20181127120100"},
  {title: "Brooklyn Bluegrass Collective", start_time: "2020-08-31 01:00:00", end_time: "2020-08-31 04:00:00", venue: "Sunny's Bar", venue_address: "253 Conover St, Brooklyn, NY 11231", tickets_url: "", description: "Once upon a time, five friends (Jason Borisoff, Zack Bruce, Jeff Picker, Ellery Marshall, and Sam Barnes) set out to make a record.  Needing something to sell at their many gigs around town, all five agreed that a CD is a good place to start.  They compiled the tunes, rehearsed the arrangements, and booked the studio time.  \n\nAfter six weeks of rehearsal and tracking, the record was done!  And they were happy with it!  Lacking a band name, they settled on The Brooklyn Bluegrass Collective.  In the weeks and months after the release of \"Brooklyn Bluegrass Collective, Volume 1\", they realized that the band name they chose could have easily applied to any iteration of the 30 or 40 avid and professional bluegrassers in the NYC area. Zack and Jason began to explore the idea of expanding the recording project to include others from the bluegrass scene, and began work immediately on Brooklyn Bluegrass Collective, Volume 2.", user_id: 14, moderator_id: 14, image_url: "https://images.squarespace-cdn.com/content/v1/593052e6a5790ab41d8cebe1/1499895566583-URCAKVWUDBVMRBCV5XXZ/ke17ZwdGBToddI8pDm48kA9rhCjhJUYcQpKsBaLXN1ZZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PIye_uGeP4isZUnhF2J4BSLX0iSmbQA7pLf20f1CNe8SkKMshLAGzx4R3EDFOm1kBS/image-asset.jpeg"},
  {title: "Michael Daves & Andy Statman", start_time: "2020-08-29 18:00:00", end_time: "2020-08-29 21:00:00", venue: "Jalopy Theatre", venue_address: "315 Columbia St, Brooklyn, NY 11231", tickets_url: "http://shop.jalopytheatre.org/event/4713718bc28137bcd4e85fa56e787e73", description: "Hailing originally from Atlanta, Georgia, Michael Daves grew up playing bluegrass in that grand old tradition of staying up late & singing real loud. Although he’s since moved north, the humid south remains, lodged in his heart and sinus cavities. Heralded as a leading light of the New York bluegrass scene by the New York Times, Daves has garnered attention for his work with Chris Thile, Steve Martin, Tony Trischka, and others in addition to his solo performances.\n\nDaves most recent project is a critically acclaimed two-album set, Orchids and Violence, released in 2016 on Nonesuch Records. Both discs are produced by Daves and have identical track listing of mostly traditional bluegrass songs. The first features straightforward interpretations of them and was recorded live to tape in a 19th-century church by Daves and a band of roots-music innovators: bassist Mike Bub, violinist Brittany Haas, mandolinist Sarah Jarosz, and banjo player and Punch Brother Noam Pikelny. The second disc was recorded in Daves's home studio and includes bass, drums, and electric guitar, mostly played by Daves, and takes a raw, experimental rock approach to the same old-time material. \"The identical track listing makes for a good comparison study,\" says the New York Times music critic Nate Chinen in his review, \"and to his credit, it can be hard to pick which version of a tune is best.\"", user_id: 14, moderator_id: 14, image_url: "https://s32263.pcdn.co/wp-content/uploads/2017/02/bluegrasssituation.jpg"},
  {title: "Gabe Terracciano ", start_time: "2020-08-23 23:00:00", end_time: "2020-08-24 02:00:00", venue: "Anyway Cafe", venue_address: "34 E 2nd St, New York, NY 10003, USA", tickets_url: "", description: "Award winning violinist and newest member of the Turtle Island String Quartet.", user_id: 21, moderator_id: 14, image_url: "https://i1.sndcdn.com/avatars-000570961263-entaqm-t500x500.jpg"},
  {title: "Cait and the Critters", start_time: "2020-08-16 18:00:00", end_time: "2020-08-16 20:00:00", venue: "St. Mazie", venue_address: "345 Grand St, Brooklyn, NY 11211", tickets_url: "", description: "Cait and the Critters was born out of a chance encounter. While singing at a jam session one night, Cait agreed she and her band would perform on the Vintage Subway. The thing is, she didn't have a band yet. It took a lot of calls and a good friend with a quick wit to come up with the band and the name. Fortunately, Cait had a fantastic gig and has since hit the ground swinging. \n\nCait and the Critters have played in numerous locations in New York City including Birdland, BB Kings, The Woolworth Building, The Back Room, St. Mazie's, Fine & Rare, and The Flatiron Room. She has also performed in Montreal, Quebec; Melbourne, Australia; Adelaide, Australia; Hoi An, Vietnam; Seoul, South Korea; Taipei, Taiwan and Singapore. The core band is a shifting cast of talented collaborators, instigators and wielders of fine instruments. Traditional jazz has lasted through the decades because the lyrical stories in standards are still relevant today. When a band is happy and swinging, the tunes inspire tapping feet. Come for the smiles, come for the stories, and come for the joyful gaggle of swing dancers that Cait invites to every event that can host them.", user_id: 14, moderator_id: 14, image_url: "https://static1.squarespace.com/static/5a285812f6576e64a110d532/5a4e3b709140b72118697d93/5d92b154fe92ea4c6625772d/1571714636540/Vintage%2BTrain%2B2018%2B1.jpg?format=1500w"},
  {title: "Mona's Monday Bluegrass Jam", start_time: "2020-08-18 02:00:00", end_time: "2020-08-17 06:00:00", venue: "Mona's Bar", venue_address: "224 Avenue B, New York, NY 10009", tickets_url: "", description: "Ever week from 10pm-late come here some of the best bluegrass musicians from the city and around the country!", user_id: 14, moderator_id: 14, image_url: "https://static1.squarespace.com/static/5ac6b56275f9ee66cce5b271/5e9cb4b8056db926f37d070d/5e9f8e5e262c603c8465b7c0/1587515426716/Jamming.jpg?format=1500w"},
  {title: "Billy Strings", start_time: "2020-08-23 02:00:00", end_time: "2020-08-23 05:00:00", venue: "Brooklyn Bowl", venue_address: "61 Wythe Ave, Brooklyn, NY 11211", tickets_url: "https://www.brooklynbowl.com/events/detail/billy-strings-live-streaming-from-nashville-10615795", description: "Billy Strings brings the Streaming Strings Tour to Brooklyn Bowl Nashville on July 16 + 17. These crowdless, liveshows each feature 2 full band sets with full production, streaming on FANS.COM.  Tickets go on sale Tuesday, June 16 at 11AM CT for $9.99, with a portion of proceeds benefiting the ACLU, the NAACP Legal Defense and Education Fund, and Backline Care.", user_id: 14, moderator_id: 14, image_url: "https://www.rollingstone.com/wp-content/uploads/2020/06/billystrings-streamingtour.jpg"}
])
Tag.create!([
  {name: "irish", classification: "genre"},
  {name: "bluegrass", classification: "genre"},
  {name: "gypsy jazz", classification: "genre"},
  {name: "folk", classification: "genre"},
  {name: "country", classification: "genre"},
  {name: "singer-songwriter", classification: "genre"},
  {name: "western swing", classification: "genre"},
  {name: "trad jazz", classification: "genre"},
  {name: "blues", classification: "genre"},
  {name: "klezmer", classification: "genre"},
  {name: "old-time", classification: "genre"},
  {name: "gospel", classification: "genre"},
  {name: "dance", classification: "event"},
  {name: "house concert", classification: "event"},
  {name: "session", classification: "event"},
  {name: "open mic", classification: "event"},
  {name: "workshop", classification: "event"},
  {name: "jam", classification: "event"},
  {name: "children's music", classification: "genre"},
  {name: "jam band", classification: "genre"}
])
EventTag.create!([
  {event_id: 40, tag_id: 2},
  {event_id: 40, tag_id: 5},
  {event_id: 40, tag_id: 4},
  {event_id: 40, tag_id: 9},
  {event_id: 46, tag_id: 2},
  {event_id: 46, tag_id: 3},
  {event_id: 46, tag_id: 5},
  {event_id: 46, tag_id: 12},
  {event_id: 41, tag_id: 12},
  {event_id: 41, tag_id: 10},
  {event_id: 12, tag_id: 5},
  {event_id: 12, tag_id: 9},
  {event_id: 12, tag_id: 10},
  {event_id: 13, tag_id: 1},
  {event_id: 13, tag_id: 2},
  {event_id: 13, tag_id: 3},
  {event_id: 14, tag_id: 5},
  {event_id: 14, tag_id: 9},
  {event_id: 14, tag_id: 10},
  {event_id: 25, tag_id: 10},
  {event_id: 25, tag_id: 5},
  {event_id: 25, tag_id: 4},
  {event_id: 15, tag_id: 1},
  {event_id: 15, tag_id: 2},
  {event_id: 15, tag_id: 3},
  {event_id: 23, tag_id: 1},
  {event_id: 23, tag_id: 4},
  {event_id: 23, tag_id: 5},
  {event_id: 23, tag_id: 6},
  {event_id: 1, tag_id: 2},
  {event_id: 1, tag_id: 4},
  {event_id: 11, tag_id: 5},
  {event_id: 26, tag_id: 3},
  {event_id: 26, tag_id: 5},
  {event_id: 26, tag_id: 6},
  {event_id: 11, tag_id: 10},
  {event_id: 11, tag_id: 13},
  {event_id: 2, tag_id: 2},
  {event_id: 2, tag_id: 3},
  {event_id: 2, tag_id: 9},
  {event_id: 2, tag_id: 4},
  {event_id: 1, tag_id: 5},
  {event_id: 1, tag_id: 10},
  {event_id: 3, tag_id: 2},
  {event_id: 3, tag_id: 4},
  {event_id: 3, tag_id: 5},
  {event_id: 3, tag_id: 8},
  {event_id: 4, tag_id: 7},
  {event_id: 4, tag_id: 14},
  {event_id: 4, tag_id: 2},
  {event_id: 4, tag_id: 4},
  {event_id: 4, tag_id: 5},
  {event_id: 43, tag_id: 2},
  {event_id: 27, tag_id: 5},
  {event_id: 27, tag_id: 4},
  {event_id: 27, tag_id: 3},
  {event_id: 29, tag_id: 2},
  {event_id: 29, tag_id: 5},
  {event_id: 30, tag_id: 6},
  {event_id: 30, tag_id: 7},
  {event_id: 30, tag_id: 8},
  {event_id: 31, tag_id: 1},
  {event_id: 31, tag_id: 3},
  {event_id: 32, tag_id: 1},
  {event_id: 32, tag_id: 3},
  {event_id: 32, tag_id: 4},
  {event_id: 43, tag_id: 5},
  {event_id: 43, tag_id: 6},
  {event_id: 24, tag_id: 3}
])
Favorite.create!([
  {favoritable_type: "Event", favoritable_id: 1, favoritor_type: "User", favoritor_id: 21, scope: "favorite", blocked: false},
  {favoritable_type: "Event", favoritable_id: 44, favoritor_type: "User", favoritor_id: 21, scope: "favorite", blocked: false},
  {favoritable_type: "Event", favoritable_id: 3, favoritor_type: "User", favoritor_id: 21, scope: "favorite", blocked: false},
  {favoritable_type: "Event", favoritable_id: 25, favoritor_type: "User", favoritor_id: 14, scope: "favorite", blocked: false},
  {favoritable_type: "Event", favoritable_id: 2, favoritor_type: "User", favoritor_id: 14, scope: "favorite", blocked: false},
  {favoritable_type: "Event", favoritable_id: 1, favoritor_type: "User", favoritor_id: 14, scope: "favorite", blocked: false}
])