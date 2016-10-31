# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Spot.delete_all
Spot.create ([
  {company_name: "RT", prod_ID: "sp_6phY2k0C", staging_ID: "N/A", url: "rt.com"},
  {company_name: "Diply", prod_ID: "sp_yq4KDduv", staging_ID: "N/A", url: "Diply.net" },
  {company_name: "Shape", prod_ID: "sp_yA3nEEO7", staging_ID: "N/A", url: "shape.com"},
  {company_name: "AOL", prod_ID: "sp_IjnMf2Jd", staging_ID: "N/A", url: "aol.com"}
  ])
