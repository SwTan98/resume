# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Profile.create([
  {
    name: 'Tan See Wei',
    address: '5, Jalan Perdana 5',
    phone: '0123456789',
    email: 'example@abc.com',
    linkedin: 'linkedin.com/in/example',
    github: 'github.com/swtan98',
  }
])

Experience.create([
  {
    title: 'Frontend Web Dev',
    company: 'HLA Integrated',
    date: '05/2020 - 12/2020',
  },
  {
    title: 'Frontend Web Dev',
    company: 'Inventrix Solutions',
    date: '03/2020 - 04/2020',
  }
])

Education.create([
  {
    title: 'BSc in Computer Science (Data Analytics)',
    school: 'Asia Pacific University',
    date: '03/2020',
  },
  {
    title: 'Diploma in ICT',
    school: 'Asia Pacific University',
    date: '05/2018',
  }
])

Skills.create([
  {
    title: 'React.js',
    description: 'Built and integrated forms and tables with backend data',
  },
  {
    title: 'Python',
    description: 'Python for NLTK and machine learning',
  },
])
  {
    title: 'Apollo GraphQL',
    description: 'Integrated forms and tables in frontend making use of GraphQL queries and mutations',
  }
])