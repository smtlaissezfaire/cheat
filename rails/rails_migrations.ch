= rails_migrations: |-
  http://wiki.rubyonrails.com/rails/pages/UsingMigrations
  
== valid data types:
    :integer :float
    :datetime :date :timestamp :time
    :text :string
    :binary
    :boolean
== options:
    :null (boolean)
    :limit (integer)
    :default
    :precision (integer)
    :scale (integer)
  
  create the model       ./script/generate model model_name
  apply schema changes   rake db:migrate
  modify schema          ./script generate migration description_name
