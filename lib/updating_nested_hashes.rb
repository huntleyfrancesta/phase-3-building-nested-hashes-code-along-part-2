
  # Write code that changes the status of both Romeo and Juliet from "alive" to "dead"
  # Code your solution here:
  epic_tragedy[:montague][:hero][:status] = "dead"
  epic_tragedy[:capulet][:heroine][:status] = "dead"
     #   - The first hash should have the :name key set to "Prince Escalus" 
   #   - The second hash should have the :name key set to "Apothecary" 
   # Code your solution here:
epic_tragedy[:additional_characters] = []

prince = { :name => "Prince Escalus" }
apothecary = { :name => "Apothecary"}

epic_tragedy[:additional_characters] << prince

epic_tragedy[:additional_characters] << apothecary