question_one = Question.create(content: "What are you looking for in terms of career development?")
question_two = Question.create(content: "How many ways can you center a div?")
question_three = Question.create(content:"What are your strengths and weaknesses?")
question_four = Question.create(content: "Explain the process of web development to a middle school kid.")
question_five = Question.create(content: "What did you like least about your last job?")
question_six = Question.create(content: "How does the web work?")
question_seven= Question.create(content:"What is function hoisting in JavaScript?")
question_eight = Question.create(content: "How did you learn programming?")
question_nine = Question.create(content:"What is a closure?")
question_ten = Question.create(content: "How did you learn web development?")
question_eleven = Question.create(content: "Describe a time when you were able to improve upon the design that was originally suggested?")
question_twelve = Question.create(content: "So tell me about yourself.")
question_thirteen = Question.create(content: "Where would you like to be in your career five years from now?")
question_fourteen = Question.create(content: "Why do you want to work with us?")
question_fifteen = Question.create(content: "Can you name two programming paradigms important for JavaScript app developers?")
question_sixteen = Question.create(content: "Tell me about your long-term goals.")
question_seventeen = Question.create(content: "Tell me about the most recent project you worked on. What were your responsibilities?")
question_eighteen = Question.create(content: "What are your short-term goals.")
question_nineteen = Question.create(content: "Do you have any questions for me?")
question_twenty = Question.create(content: "Please walk me through one of the projects on your resume.")
question_twentyone = Question.create(content: "What is the difference between classical inheritance and prototypal inheritance? ")
question_twentytwo = Question.create(content: "Can you tell me about a challenge you've faced at work and how you got through it?")
question_twentythree = Question.create(content: "Explain a polymorphic association?")
question_twentyfour = Question.create(content: "Why do you want to be a web developer?")
question_twentyfive = Question.create(content: "Describe your production deployment process?")
question_twentysix = Question.create(content: "Why do you want to work for us?")
question_twentyseven = Question.create(content: "How would you declare and use a constructor in Ruby?")
question_twentyeight = Question.create(content: "Do you have any questions for me?")
question_twentynine = Question.create(content: "How do you evaluate success?")
question_thirty = Question.create(content: "How would you describe your work style?")

# Einar's answers
# ----------- Q2 -----------
e_first_answer_two = Answer.create(question: question_two, vote_count: 20,
  vote_score: 15, content:
  "Three, and more than you'd expect!
  <br>
  You could center a div horizontally, vertically, or both and there are
  a ton of ways to do them each. It also depends on what you're trying to
  center. The most common way I do it is using the margins. If you set
    a div's margin to 0 auto, to will automatically get the width of the
    client's screen and use that information to center the div.
  <br>
  If I had text within a div, I wold use the text-align: center css
  attribute on the div."
)

e_second_answer_two = Answer.create(question: question_two,
  vote_count: 7, vote_score: -1, content:
  "<p>Just use margin dude.</p>"
)

# ----------- Q4 -----------
e_first_answer_four = Answer.create(question: question_four,
  vote_count: 2, vote_score: 2, content:
  "You know when you write notes and pass them to Suzie from
  down the street? That's kind of what I do. Websites are like notes
  you want your friends to read. For them to read your notes, you
  need to also give them the note right? Well that is what the Internet
  does for you. It sends the websites to the people who want to read
  them.
  <br>
  The best part is, you know how you don't want Ms. Robinson to see
  you pass that note? It's like that with the Internet too. There's
  ways of keeping the visits to your website secret!"
)

e_second_answer_four = Answer.create(question: question_four,
  vote_count: 4, vote_score: -2, content:
  "Web development is like, you know, creating front end
  presentations of backend APIs using asynchronious requests."
)

question_six = Question.create(content: "How does the web work?")

# ----------- Q6 -----------
e_first_answer_six = Answer.create(question: question_six,
  vote_count: 3, vote_score: -2, content:
  "It's a series of tubes."
)

e_second_answer_six = Answer.create(question: question_six,
  vote_count: 7, vote_score: 5, content:
  "The Internet has a technical side and a social side. There's the
  infrastructure, like routers, cables, satelites, ISPs, servers,
  and website code, and there are the users who participate in the
  Internet by creating content for it's applications and browsing
  the sites.
  <br>
  I imagine you guys are interested in the technical side though
  right? (Yes)
  <br>
  In short, I'd say it's a communication network designed
  to deliver messages between computers. One of the most interesting
  things about it, I think, is that in the end, it really is a
  bunch of cables! Some run under the oceans, others go through
  mountains and under forests. Some signals travel through space! All
  the code we write goes through those cables, I think that's pretty
  amazing!"
)

question_eight = Question.create(content: "How did you learn programming?")

# ----------- Q8 -----------
e_first_answer_eight = Answer.create(question: question_eight,
  vote_count: 4, vote_score: -3, content:
  "I just started Googling it you know, and I liked doing it so
  I ended up trying to do it professionally."
)

e_second_answer_eight = Answer.create(question: question_eight,
  vote_count: 4, vote_score: -3, content:
  "For me, it started back in 2011 when I was doing social science
  at Stockholm University. The creation of communities had become a
  passion of mine so I was exploring ways of finding data on
  social networks. The Internet was the obvious place to look so I
  found myself writing Python scripts to build simple web scrapers and
  spiders.
  <br>
  It was exciting, I discovered coding makes me happy not just for
  the results it creates but because I like the way it looks. Solving
  problems is interesting."
)

#lamine answers
#-------------------


one_answer_one = Answer.create(question: question_one, content: "For the best possible opportunity", vote_count: 6, vote_score: -1)
two_answer_one = Answer.create(question: question_one, content: "I am looking to develop my ability to handle production deployments and ability to communicate with a computer program through algorithms and other functions I have learned at school and will learn in my next job", vote_count: 9, vote_score: 7)


one_answer_three = Answer.create(question: question_three, content: "Working with a big group of people, as a programmer I can usually figure out the problem if I keep hacking it on my own but it becomes a burden for me when multiple people join in with me.", vote_count: 12, vote_score: 5)
two_answer_three = Answer.create(question: question_three, content: "I would definitely say that my strength would be sitting in front of my computer and weakness in front of an interviewer.", vote_count: 5, vote_score: 3)


one_answer_five = Answer.create(question: question_five, content: "The energy of the people around me. I did not feel any real passion in their work which affected me deeply and prompted me to change courses.", vote_count: 7, vote_score: 5)
two_answer_five = Answer.create(question: question_five, content: "I felt that there was a lot of politics and that your voice or position within the company was not reflective of the hard work and level competence I brought to the table.", vote_count: 11, vote_score: 8)

one_answer_seven = Answer.create(question: question_seven, content: "Hoisting is JavaScript's default behavior of moving all declarations to the top of the current scope (to the top of the current script or the current function).", vote_count: 7, vote_score: 6)
two_answer_seven = Answer.create(question: question_seven, content: "I beleive the variables in JavaScript are assigned on a first come first serve basis?", vote_count: 3, vote_score: -2)

one_answer_nine= Answer.create(question: question_nine, content: "When functions in JavaScript execute, they use the same scope chain that was in effect when they were created. This means that even after the outer function has returned, the inner function still has access to the outer function's variables.", vote_count: 8, vote_score: 7)
two_answer_nine = Answer.create(question: question_nine, content: "The end of a project. Usually involves closing the books and the servers after deployment.", vote_count: 9, vote_score: -2)

one_answer_eleven=  Answer.create(question: question_eleven, content: "Refactoring the code that we had previously written for our app using service and adapters.", vote_count: 7, vote_score: 4)
two_answer_eleven=  Answer.create(question: question_eleven, content: "That would definitely involve the latest group project where we went about refactoring our app using services and adapters. Great", vote_count: 7, vote_score: 4)



one_answer_thirteen = Answer.create(question: question_thirteen, content: "I would love to be implementing what I have learned in those previous five years by giving back to my company in a senior position.", vote_count: 10, vote_score: 8)
two_answer_thirteen = Answer.create(question: question_thirteen, content: "I want to explore management training opportunities and also learn the finer points of this industry so I can eventually become  a company leader.", vote_count: 6, vote_score: 3)


one_answer_fifteen = Answer.create(question: question_fifteen, content: "Prototypal inheritance (also: prototypes, OLOO). Functional programm (also: closures, first class functions, lambdas).", vote_count: 7, vote_score: 3)
two_answer_fifteen = Answer.create(question: question_fifteen, content: "Is that a new syntax part of ES7", vote_count: 11, vote_score: -2)
three_answer_fifteen = Answer.create(question: question_fifteen, content: "JavaScript is a multi-paradigm language, supporting imperative/procedural programming along with OOP (Object-Oriented Programming) and functional programming. JavaScript supports OOP with prototypal inheritance.", vote_count: 7, vote_score: 7)



one_answer_seventeen = Answer.create(question: question_seventeen, content: "I worked on three recent rails project I basically wrote all the code for the project so lead architect I would say", vote_count: 10, vote_score: -7)
two_answer_seventeen = Answer.create(question: question_seventeen, content: "Had a recent rails project where we focused on refactoring using services and getting 100% test coverage we had 98 but learned how to test controllers, features and models it was an awesome experience", vote_count: 10, vote_score: 7)



one_answer_nineteen =  Answer.create(question: question_nineteen, content: "No, Thank you for your time", vote_count: 11, vote_score: 3)
two_answer_nineteen = Answer.create(question: question_nineteen, content: "Yes, How do you implement your mission statement ", vote_count: 11, vote_score: 3)


one_answer_twentyone= Answer.create(question: question_twentyone, content: "instances inherit from classes (like a blueprint — a description of the class), and create sub-class relationships: hierarchical class taxonomies. instances inherit directly from other objects. Instances are typically instantiated via factory functions or `Object.create()", vote_count: 13, vote_score: 11)
two_answer_twentyone= Answer.create(question: question_twentyone, content: "No preference for prototypal inheritance & composition over class inheritance.", vote_count: 13, vote_score: -2)


one_answer_twentythree=  Answer.create(question: question_twentythree, content: "Polymorphic association is a term used in discussions of Object-Relational Mapping with respect to the problem of representing in the relational database domain, a relationship from one class to multiple classes", vote_count: 13, vote_score: 7)
two_answer_twentythree= Answer.create(question: question_twentythree, content: "It’s where an ActiveRecord model can potentially belong to more than one other kind of model record.  So the single instance of your car belongs to you, a person, whereas other cars may individually belong to a car lot, a business.", vote_count: 13, vote_score: 10)

one_answer_twentyfive=  Answer.create(question: question_twentyfive, content: "What’s that?", vote_count: 12, vote_score: -9)
two_answer_twentyfive=  Answer.create(question: question_twentyfive, content: "I usually seperate my gems in different production environments. I would deploy than deploy to heroku for some assurance and than the official website for publishing", vote_count: 6, vote_score: 3)

one_answer_twentyseven=  Answer.create(question: question_twentyseven, content: "how about using the initialize method?", vote_count: 3, vote_score: -2)
two_answer_twentyseven=  Answer.create(question: question_twentyseven, content: "The Ruby Constructor has three jobs.It allocates space for the object. It assigns instances variables their initial values. It returns the instance of that class", vote_count: 10, vote_score: 7)

one_answer_twentynine = Answer.create(question: question_twentynine, content: "Success is the march towards the realization of a worthy ideal?", vote_count: 4, vote_score: 2)
two_answer_twentynine = Answer.create(question: question_twentynine, content: "I evaluate success in different ways. At work, it is meeting the goals set by my supervisors and my fellow workers. It is my understanding, from talking to other employees, that the GGR company is recognized for not only rewarding success but giving employees opportunity to grow as well.", vote_count: 4, vote_score: 2)

one_answer_ten= Answer.create(question: question_ten, content: "I learned web-development by taking classes at the flatiron school", vote_count: 9, vote_score: 4)
two_answer_ten= Answer.create(question: question_ten, content: "I took some classes online which included code academy and code school. At first I didn't think too much about it but I couldn't stop looking for classes. This is when I realized I’d be interested in making it a career for me", vote_count: 10, vote_score: 8)


one_answer_twelve= Answer.create(question: question_twelve, content: "I’m born Sydney and live 15 years in the U.S", vote_count: 10, vote_score: -1)
two_answer_twelve= Answer.create(question: question_twelve, content: "I am an engineer who quickly became in love with coding at a young age. I am striving to become the best programmer I could be and I hope that with time I will be able to accomplish that goal", vote_count: 10, vote_score: 6)


one_answer_fourteen = Answer.create(question: question_fourteen, content: "Because I align with your mission and how you help the community on a daily basis", vote_count: 7, vote_score: 4)
two_answer_fourteen = Answer.create(question: question_fourteen, content: "You're a big corporation with a lot of opportunities.", vote_count: 7, vote_score: -2)



one_answer_sixteen = Answer.create(question: question_sixteen, content: "I plan to be the best programmer in the world", vote_count: 4, vote_score: -2)
two_answer_sixteen = Answer.create(question: question_sixteen, content: "To put myself in a situation of learning where I can always give back to my community.", vote_count: 7, vote_score: 3)


one_answer_eighteen = Answer.create(question: question_eighteen, content: "To learn as much as I can so I can advance in my career.", vote_count: 6, vote_score: -2)
two_answer_eighteen= Answer.create(question: question_eighteen, content: "To join a company that will allow me to grow both personally and professionally", vote_count: 4, vote_score: 2)



one_answer_twenty = Answer.create(question: question_twenty, content: "I hope to put myself in a situation of learning where I can always give back to my community.", vote_count: 5, vote_score: 3)
two_answer_twenty = Answer.create(question: question_twenty, content: "I can walk you through two of my favorites app I build at flatiron. I will go over the code I wrote at first and how I refactored by deployment", vote_count: 5, vote_score: 3)

one_answer_twentytwo = Answer.create(question: question_twentytwo, content: "I’ve always had problem making deadlines so the way I went about it is through creating calendars that would help me achieve my objectives.", vote_count: 5, vote_score: 1)
two_answer_twentytwo = Answer.create(question: question_twentytwo, content: "The greatest challenge I've faced in my career to date has to be the key role I played in helping my company survive the recent recession. 
While we certainly did have a tough time of it, we successfully rode out the recession and the cost control measures which I personally devised and implemented ultimately resulted in a significantly healthier bottom line than we had had before the recession.", vote_count: 10, vote_score: 7)


one_answer_twentyfour  = Answer.create(question: question_twentyfour, content: "Because of the opportunity and lifestyle it will give me.", vote_count: 7, vote_score: -1)
two_answer_twentyfour = Answer.create(question: question_twentyfour, content: "Because of the constant sense of creativity and joy that it gives me. Being a web developer would allow me to put myself in a position of learning from a great community of people who are always open to give.", vote_count: 4, vote_score: 3)


one_answer_twentysix = Answer.create(question: question_twentysix, content: "Because of the mission and sense of community this company instills in the workplace." , vote_count: 6, vote_score: 4)
two_answer_twentysix=Answer.create(question: question_twentysix, content: "I love the perks you have at your office. I can definitely utilize some free lunches", vote_count: 7, vote_score: -1)


one_answer_twentyeight = Answer.create(question: question_twentyeight, content: "I do not thank you for your time.", vote_count: 3, vote_score: -1)
two_answer_twentyeight = Answer.create(question: question_twentyeight, content: "What reservations our question about myself that you feel I haven't answered.", vote_count: 2, vote_score: 1)



one_answer_thirty = Answer.create(question: question_thirty, content: "Laidback", vote_count: 10, vote_score: -2)
two_answer_thirty = Answer.create(question: question_thirty, content: "I am a deadline onlooker I strive towards the goal and ravage anything or anybody thats on my way", vote_count: 3, vote_score: -2)
three_answer_thirty = Answer.create(question: question_thirty, content: "I am open to the workload and task assigned by my superior. The more informed the better but I have no problem improvising and getting assignments done before the dealines", vote_count: 9, vote_score: 6)





