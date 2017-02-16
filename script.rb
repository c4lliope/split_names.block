require "./assemble"

run = Assemble.current_run
input = run.input

name_parts = input['name'].split(" ")

run.output({
  first_name: name_parts.first,
  last_name: name_parts.last,
  name_parts: name_parts,
})
