# to seed production
# $ heroku run bin/rails c
#   > Forum.destroy_all
# $ heroku run bin/rails db:seed

User.first_or_create email: 'jonathan@linowes.com', password: 'secret', password_confirmation: 'secret'

#####
capecod = Forum.create! title: 'Linowes/ Alinsky/ Allen Family Summer Vacation',
    location: 'Cape Cod, Massachusetts',
    presented_on: 'July 4, 2014'

capecod.talks.create title: 'How to Bake French Bread',
    author: 'Jonathan Linowes',
    ytId: 'fuSBd--tWic' ,
    position: 1

capecod.talks.create title: 'A Short Walk Around the World',
    author: 'David Alinsky',
    ytId: 'Rncx8VP9QuQ',
    position: 2

capecod.talks.create title: 'My 92 Happy Years Beget Yours',
    author: 'Dorothy Linowes',
    ytId: '9ts3ojDRxiU' ,
    position: 3

capecod.talks.create title: 'Dynamic Positioning of Unmanned Underwater Vehicles (UUVS)',
    author: 'Jarrett Linowes',
    ytId: 'wedmXbAjt8c' ,
    position: 4

capecod.talks.create title: 'Photos of Chicago from My First Year at College',
    author: 'Russell Allen',
    ytId: '56JNR_Z_MuM' ,
    position: 5

capecod.talks.create title: 'Chakras: Energy Centers of Your Body',
    author: 'Gregory Allen',
    ytId: 'lxTSor94vfg' ,
    position: 6

capecod.talks.create title: 'The Proper Way to Sit and Stand',
    author: 'Steven Linowes',
    ytId: 'sq5z2A_UuXw' ,
    position: 7

capecod.talks.create title: "We're Building a Church in Rural Uganda",
    author: 'Irene Nakamya',
    ytId: '_Rz9jO_wqJI' ,
    position: 8

capecod.talks.create title: "Aardvarks!!",
    author: 'Shelby Alinsky',
    ytId: 'cUXdqVYkHLY' ,
    position: 9

capecod.talks.create title: 'How to Change Public Opinion on Major Issues',
    author: 'Lisa Linowes',
    ytId: 'ksNaZ8zhofw' ,
    position: 10

capecod.talks.create title: 'How to Give the Perfect Presentation',
    author: 'Joanne Linowes Alinsky',
    ytId: 'RhLDFuFhrKw' ,
    position: 11

capecod.talks.create title: 'Tap Dancing Demo',
    author: 'Asher Allen',
    ytId: 'SUliUb5_ERY' ,
    position: 12


#####
capecod15 = Forum.create! title: 'Linowes/ Alinsky/ Allen Family Summer Vacation',
    location: 'Cape Cod, Massachusetts',
    presented_on: 'July 4, 2015'

capecod15.talks.create title: 'Internet Technologies You Should Know',
    author: 'Jonathan Linowes',
    ytId: 'V9P_IqwL-O4' ,
    position: 1

capecod15.talks.create title: 'What will be the Cause of the Next Mass Extinction?',
    author: 'Dahlia Linowes',
    ytId: 'w0LOtEdl2hs' ,
    position: 2

capecod15.talks.create title: 'Farmers vs Life at Our Farm',
    author: 'Shira Linowes',
    ytId: 'EQVxKE4_HVE' ,
    position: 3

capecod15.talks.create title: 'Raccoons: Hidden Masters of the Forest',
    author: 'Natan Linowes',
    ytId: 'yzwvN8GRvow' ,
    position: 4

capecod15.talks.create title: 'Underwater Sounds',
    author: 'Jarrett Linowes',
    ytId: 'E3MrVtNiaVU' ,
    position: 5

capecod15.talks.create title: 'Sacred Geometry',
    author: 'Gregory Allen',
    ytId: 'GeAfcLndOBQ' ,
    position: 6

capecod15.talks.create title: 'Lessons From Your Grandpa',
    author: 'Richard Linowes',
    ytId: '88cpIkCJvAY' ,
    position: 7

capecod15.talks.create title: 'YouTube Channels for Kids: Crash Course',
    author: 'Shelby Alinsky',
    # description: 'My work on YouTube channels for kids',
    ytId: '7ubWnGdI8fU' ,
    position: 8

capecod15.talks.create title: 'Ask the Doctor',
    author: 'Rachel Alinsky',
    ytId: '7ZDnNDJ_2yQ' ,
    position: 9

#####
capecod16 = Forum.create! title: 'Linowes/ Alinsky/ Allen Family Summer Vacation',
    location: 'Cape Cod, Massachusetts',
    presented_on: 'July 3, 2016'

capecod16.talks.create title: 'Introduction',
    author: 'Jonathan Linowes',
    ytId: 'khFfJbU6AD8' ,
    position: 1

capecod16.talks.create title: 'Intro to Virtual Reality',
    author: 'Jonathan Linowes',
    ytId: 'w-NpXAGpv7U' ,
    position: 2


capecod16.talks.create title: 'Aspects of IoT (Internet of Things)',
    author: 'Jarrett Linowes',
    ytId: '2V_jGfW7Pj4' ,
    position: 3

capecod16.talks.create title: 'Ruptured #AchillesHEAL',
    author: 'Rayna Linowes',
    ytId: 'TsJOYp3ombY' ,
    position: 4

capecod16.talks.create title: 'AARCH: 5 Ways to Give Away Your Money',
    author: 'Joanne Alinsky',
    ytId: 'aKMH-r0-JtE' ,
    position: 5

capecod16.talks.create title: 'My Trip to Southeast Asia',
    author: 'Shira Linowes',
    ytId: 'tOJjl_bi62o' ,
    position: 6

capecod16.talks.create title: 'How the Running Shoe Industry was Developed Through Faulty Science',
    author: 'Steven Linowes',
    ytId: 'OAk6M3Z5C0E' ,
    position: 7

capecod16.talks.create title: 'Game Development Process QA',
    author: 'Russell Allen',
    ytId: 'PALegMjjoKk' ,
    position: 8

capecod16.talks.create title: 'Crop Circles: An Unexplained Phenomena',
    author: 'Gregory Allen',
    ytId: 'gBUYXpdlxBE' ,
    position: 9


