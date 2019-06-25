def create_an_empty_array
  someList = []

end

driftBoating = ["PFD", "trolling motor", "rod", "bait"]

def create_an_array
  driftBoating = ["PFD", "trolling motor", "rod", "bait"]

end

def add_element_to_end_of_array(array, element)
  driftBoating = ["PFD", "trolling motor", "rod", "bait"]
  driftBoating.last("sun block")

end

def add_element_to_start_of_array(array, element)
  driftBoating = ["PFD", "trolling motor", "rod", "bait"]
  driftBoating.unshift("PFD")

end

def remove_element_from_end_of_array(array)
  driftBoating = ["PFD", "trolling motor", "rod", "bait"]
  bait = driftBoating.pop

end

def remove_element_from_start_of_array(array)
  driftBoating = ["PFD", "trolling motor", "rod", "bait"]
  PFD = driftBoating.shift
end

def retrieve_element_from_index(array, index_number)
  driftBoating = ["PFD", "trolling motor", "rod", "bait"]
  driftBoating[2]
end

def retrieve_first_element_from_array(array)
  driftBoating = ["PFD", "trolling motor", "rod", "bait"]
  driftBoating[0]

end

def retrieve_last_element_from_array(array)
  driftBoating = ["PFD", "trolling motor", "rod", "bait"]
  driftBoating[-1]
end
