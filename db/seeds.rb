# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Project.create(
    title: "Layer 7 Load Balancer",
    description: 
    "WIP. This is a small project that 
    I've wanted to work on ever since 
    I found out that you need to pay 
    for ELB on AWS. The final version
    would be able to parse a file
    with certain routing conditionals
    and then direct traffic to different backend
    services. The architecture
    is based on the Node event loop, with 
    a thread pool meant to handle heavy 
    workloads. Currently I have the thread pool
    down as well as the kqueue event loop.
    ",
    url: "https://github.com/OliverCai0/Event_Loop_Server"
)

Project.create(
    title: "IGBF",
    description: 
    "A specialized photography application
    meant for social media influencers. 
    Working on this application gave me
    my first taste of what it was like
    to publish an application to the App Store.
    The current version includes a dashboard to
    cache image taken with the application,
    and the main camera interface. The defining 
    feature is the special translucent component 
    that sits on top of the camera, which took
    me ages to figure out since its movement
    is supposed to be contained within a certain space
    while also being really flexible.
    ",
    url: "https://apps.apple.com/us/app/igbff/id1635373087"
)

Project.create(
    title: "Sanitas: Hospital Price Transparency",
    description: "A web application that aggregates
    all the pricing data for certain medical procedures. 
    Working on this project was the first time I entered
    a hackathon alone. My group members were much older and
    more experienced than I, but I was still able to be of some
    use in the end thankfully. I was mainly responsible
    for the backend, which is integrated with Google Firebase
    to provide that extra layer of middleware authentication.",
    url: "https://sanitas-89d50.web.app/"
)

Project.create(
    title: "UChicago Web Course Helper",
    description:
    "A web application meant to improve the CS course
    search experience. I whipped this up really quick
    with some of my classmates for a competition at my school.
    It essentially grabs all of the course reviews for a given
    class and allows the user to easily search up a class. There 
    was also supposed to be some grading data aggregation. I have
    yet to migrate this from heroku ever since they depreciated their
    hobby tier.",
    url: 
    "https://productive-cs-students.herokuapp.com/"
)

Project.create(
    title: "BLE Social App",
    description: 
    "A mobile application that allows users to connect with
    one another via bluetooth. I originally meant to develop
    this for a hackathon, but didn't end up finishing it in time.
    Most of my effort was spent trying to nail down Redux Saga, which 
    is probably one of the only ways to interface safely with the 
    React Native BLE emitter. I ended up learning a lot about generator
    functions and state management even if the final product was 
    somewhat broken. The interface currently detects nearby devices with
    bluetooth, and checks if the name and MAC address pairing corresponds
    with an existing user.",
    url: "https://github.com/OliverCai0/MeetCuteBLE"
)

Project.create(
    title: "Shell Simulator",
    description: 
    "A C application that acts as a shell, parsing all bash commands
    and several piping operators.",
    url: "https://github.com/OliverCai0/Shell_Simulator"
)

Project.create(
    title: "Pretty Rails Blog",
    description: 
    "My first rails application. I was super happy with
    how it turned out visually, but the rails backend
    is honestly a mess. At the time I made this there was
    a pretty bad turbolinks bug that essentially made
    forms unusable in certain situations, which took a me 
    a long time to figure out given that I knew little
    about how rails worked. I also have yet to port this over
    to AWS.",
    url: "https://github.com/OliverCai0/rails_blog"
)

Resume.create(url: "https://drive.google.com/file/d/1w07euqmm1w
    bgZ0tnlIH6ZeokL5KybFF2/view")
