# README

## from LEARN Academy -- Content

Backend frame work of Cat Tinder project.  

--goes in cats_spec.rb ICE BOX CHALLENGE
  # describe "PATCH /update" do
  #   it "updates a cat" do
  #     cat_params = {
  #       cat: {
  #         name: 'Winston',
  #         age: 4,
  #         hobbies: 'hunt birds',
  #         image: 'https://images.unsplash.com/photo-1492370284958-c20b15c692d2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1049&q=80'
  #       }
  #     }

  #     patch '/cats', params: cat_params
  #     expect(response). to have_http_status(200)
  #     cat = Cat.age
  #     expect(cat.age).to eq '4'
  #   end
  # end


  FROM THE CONTROLLER
     # def update
    #     cat = Cat.find(params[:id])
    #     cat.udpate(cat_params)
    #     if cat.valid?
    #         render json: cat
    #     else 
    #         render json: cat.errors
    #     end 
    # end


## Dependencies

Rails

rails install

rails -v6.1.3 (--rvm to ensure correct version)

bundle


Team:

Scott Tuschl 

Aubrey Diehl

Tucker Maclntyre