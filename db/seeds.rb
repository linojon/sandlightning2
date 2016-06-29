# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.first_or_create email: 'jonathan@linowes.com', password: 'secret', password_confirmation: 'secret'

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


capecod15 = Forum.create! title: 'Linowes/ Alinsky/ Allen Family Summer Vacation',
    location: 'Cape Cod, Massachusetts',
    presented_on: 'July 4, 2015'

capecod15.talks.create title: 'How the Internet Works',
    author: 'Jonathan Linowes',
    ytId: '' ,
    position: 1

capecod15.talks.create title: 'What will be the Cause of the Next Mass Extinction?',
    author: 'Dahlia Linowes',
    ytId: '' ,
    position: 2

capecod15.talks.create title: 'Farmers Vs. Life at Our Farm',
    author: 'Shira Linowes',
    ytId: '' ,
    position: 3

capecod15.talks.create title: 'Raccoons: Hidden Masters of the Forest',
    author: 'Natan Linowes',
    ytId: '' ,
    position: 4

capecod15.talks.create title: 'Underwater Sounds',
    author: 'Jarrett Linowes',
    ytId: '' ,
    position: 5

capecod15.talks.create title: 'Sacred Geometry',
    author: 'Gregory Allen',
    ytId: '' ,
    position: 6

capecod15.talks.create title: 'Lessons From Your Grandpa',
    author: 'Richard Linowes',
    ytId: '' ,
    position: 7

capecod15.talks.create title: 'Crash Course Kids',
    author: 'Shelby Alinsky',
    ytId: '' ,
    position: 8

capecod15.talks.create title: 'Ask the Doctor',
    author: 'Rachel Harris Alinsky',
    ytId: '' ,
    position: 9


