
**foodfinder.com**
overview:
Food finder in an app where people can search food according to their preference such as by price, food item or cusine. find out name of store , location and phone number so they and go to store or order by phone.


Features for people/customers:
  - Search food by its name, price or cusine or combined.
  - Can create account
  - Account holder can post,edit, delete their comments about food items or restaurnant's service or overall (eg.enviroment)
  - can change their name, email id or password
  optional
  - can see their privious order along with date


  Wireframe:
    in all pages: food find search input box, footer , nav
    landing page
      search input space for name, price and cusine seperately.
      if price on side max price and min price spaperately input space.  
      sign up option
      sign in option
      search result page without sign in
      searched food item name pic, location , (store open or not)
      sign in button


    search result page with sign in
      searched food item name pic, location , (store open or not)
      leave comment button for restarunat name and food item
      delete, edit comment button
      sign out button

    sign up page
      input field for fname, lname, middle name, email id, passowrd and reenter password

    about us page (optional)

  database:
    tables,
    store: id, name of store, address, phoneno.,
    user: id, fname, mname, lname, password, email id
    food: id, foodname , picture, store id
    comment: id, comments, user id, food id, date commented(opt)





##Project Requirements

  # ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Project #2: Building Your First Full-stack Application

### Overview

This second project is your first foray into **building a full-stack database backed application.** You'll be **building a Sinatra app,** which means you'll learn about what it takes to build a functional application from the ground up yourself.

**This is exciting!** It's a lot, but we'll give you the tools to be able build what you need, and you get to decide what you do with it. We want to highlight the backend for this project but you get to be creative in choosing what sort of application you want to build!

**You will be working individually for this project**, and you'll be designing the app yourself. We hope you'll exercise creativity on this project, sketch some wireframes before you start, and write user stories to define what your users will want to do with the app. Make sure you have time to run these ideas by your instructors to get their feedback before you dive too deep into code! Remember to keep things small and focus on mastering the fundamentals – scope creep/feature creep is the biggest pitfall for any project!

---

### Technical Requirements

Your app must:

* **Have at _least_ 2 models** (more if they make sense) – one representing someone using your application, and one that represents the main functional idea for your app
* **Include sign up/log in functionality**, with encrypted passwords & an authorization flow
* **Have complete RESTful routes** for at least one of your resources with GET, POST, PUT, PATCH, and DELETE
* **Utilize SQL or an ORM to create a database table structure** and interact with your relationally-stored data
* **Include wireframes** that you designed during the planning process
* Have **semantically clean HTML and CSS**
* **Be deployed online** and accessible to the public

---

### Necessary Deliverables

* A **working full-stack application, built by you**, hosted somewhere on the internet
* A **link to your hosted working app** in the URL section of your GitHub repo
* A **git repository hosted on GitHub**, with a link to your hosted project,  and frequent commits dating back to the **very beginning** of the project. Commit early, commit often.
* **A ``readme.md`` file** with explanations of the technologies used, the approach taken, installation instructions, unsolved problems, etc.
* **Wireframes of your app**, hosted somewhere & linked in your readme
* A link in your ``readme.md`` to the publically-accessible **user stories you created**

---

### Suggested Ways to Get Started

* **Begin with the end in mind.** Know where you want to go by planning with wireframes & user stories, so you don't waste time building things you don't need
* **Don’t hesitate to write throwaway code to solve short term problems**
* **Read the docs for whatever technologies you use.** Most of the time, there is a tutorial that you can follow, but not always, and learning to read documentation is crucial to your success as a developer
* **Commit early, commit often.** Don’t be afraid to break something because you can always go back in time to a previous version.
* **User stories define what a specific type of user wants to accomplish with your application**. It's tempting to just make them _to-do lists_ for what needs to get done, but if you keep them small & focused on what a user cares about from their perspective, it'll help you know what to build
* **Write pseudocode before you write actual code.** Thinking through the logic of something helps.

---

### Potential Project Ideas

##### Cheerups
The world is a depressing place.

Your task is to create an app that will allow people to create and share "cheerups" - happy little quips to brighten other people's' days. Cheerups will be small - limited to 139 characters. Members will be able to promote Cheerups that they like and maybe even boost the reputation of the Cheerupper.

##### Bookmarket
You will create an application where users can bookmark links they want to keep.

But what if users could trade bookmarks for other bookmarks? Or sell bookmarks for points? Or send bookmarks to your friends. Or something even crazier.

##### Dating online

Online dating is a multibillion dollar industry. Produce a new online dating platform, allowing lonely single tech-workers to hook up and find true love.

The users of your new platform should be able to search for other people based on age, sex, etc, view other people's profiles (but these views will be tracked and shown to the profile owner) and send private, secure messages.

##### Photo sharing app
Users will be able to register and create albums and photos. Albums and photos will need to be named and described by their owners. Users will be able to view other user's' albums. Maybe users can comment on photos, or either up/down vote them.

---

### Useful Resources

* **[Heroku](http://www.heroku.com)** _(for hosting your back-end)_
* **[Writing Good User Stories](http://www.mariaemerson.com/user-stories/)** _(for a few user story tips)_
* **[Presenting Information Architecture](http://webstyleguide.com/wsg3/3-information-architecture/4-presenting-information.html)** _(for more insight into wireframing)_
* [Postgresql SQL commands](https://www.postgresql.org/docs/9.1/static/sql-commands.html)

---

### Project Feedback + Evaluation

* __Project Workflow__: Did you complete the user stories, wireframes, task tracking, and/or ERDs, as specified above? Did you use source control as expected for the phase of the program you’re in (detailed above)?

* __Technical Requirements__: Did you deliver a project that met all the technical requirements? Given what the class has covered so far, did you build something that was reasonably complex?

* __Creativity__: Did you added a personal spin or creative element into your project submission? Did you deliver something of value to the end user (not just a login button and an index page)?

* __Code Quality__: Did you follow code style guidance and best practices covered in class, such as spacing, modularity, and semantic naming? Did you comment your code as your instructors as we have in class?

* __Deployment and Functionality__: Is your application deployed and functional at a public URL? Is your application free of errors and incomplete functionality?

* __Total__: Your instructors will give you a total score on your project between:

    Score | Expectations
    ----- | ------------
    **0** | _Incomplete._
    **1** | _Does not meet expectations._
    **2** | _Meets expectations, good job!_
    **3** | _Exceeds expectations, you wonderful creature, you!_

 This will serve as a helpful overall gauge of whether you met the project goals, but __the more important scores are the individual ones__ above, which can help you identify where to focus your efforts for the next project!
0
