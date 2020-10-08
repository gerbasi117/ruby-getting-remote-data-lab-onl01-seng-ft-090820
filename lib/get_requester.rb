class GetRequester
 def get_response_body
        url="https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
        uri=URI(url)
        response=Net::HTTP.get(uri)
        
        title=JSON.parse(response)
        
    end 




end