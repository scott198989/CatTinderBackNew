require 'rails_helper'

RSpec.describe Cat, type: :model do
  it "should validate name" do 
    cat = Cat.create( 
    name:nil,
    age:3,
    hobbies:'hunts birds',
    image:'https://images.unsplash.com/photo-1492370284958-c20b15c692d2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1049&q=80'
    )
    expect(cat.errors[:name]).to_not be_empty 
  end
  it "should validate age" do 
    cat = Cat.create( 
    name:'Winston',
    age:nil,
    hobbies:'hunts birds',
    image:'https://images.unsplash.com/photo-1492370284958-c20b15c692d2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1049&q=80'
    )
    expect(cat.errors[:age]).to_not be_empty 
  end
  it "should validate hobbies" do 
    cat = Cat.create( 
    name:'Winston',
    age:3,
    hobbies:nil,
    image:'https://images.unsplash.com/photo-1492370284958-c20b15c692d2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1049&q=80'
    )
    expect(cat.errors[:hobbies]).to_not be_empty
  end
  it "should validate image" do 
    cat = Cat.create( 
    name:'Winston',
    age:3,
    hobbies:'hunts birds',
    image:nil
    )
    expect(cat.errors[:image]).to_not be_empty 
  end
  it "should validate character length minimum of 10" do 
    cat = Cat.create( 
    name:'Winston',
    age:3,
    hobbies:'hunts birds',
    image:'https://images.unsplash.com/photo-1492370284958-c20b15c692d2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1049&q=80'
    )
    expect(cat.errors[:hobbies]).to_not be_empty
  end
end
