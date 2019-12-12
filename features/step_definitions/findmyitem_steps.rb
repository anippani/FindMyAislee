Given("I am on the home page") do                                                                                                                      
  visit root_path # Write code here that turns the phrase above into concrete actions                                                                          
end                                                                                                                                                    
                                                                                                                                                       
When("I click on the {string} button") do |string|                                                                                                     
  click_on string # Write code here that turns the phrase above into concrete actions                                                                          
end                                                                                                                                                    
                                                                                                                                                       
Then("I should be on the {string} page") do |page_name|                                                                                                   
  expect(page_name).to have_content(page_name) # Write code here that turns the phrase above into concrete actions                                                                          
end                                                                                                                                                    
                                                                                                                                                       
When("I click on the {string} dropdown button") do |string|                                                                                            
  click_on string # Write code here that turns the phrase above into concrete actions                                                                          
end                                                                                                                                                    
                                                                                                                                                       
Then("I should see a {string} option") do |page_name|                                                                                                     
  expect(page_name).to have_content(page_name) # Write code here that turns the phrase above into concrete actions                                                                          
end                                                                                                                                                    
                                                                                                                                                       
Then("I should see {string} of items") do |page_name|                                                                                                     
  expect(page_name).to have_content(page_name) # Write code here that turns the phrase above into concrete actions                                                                          
end 