# features/support/paths.rb

def path_to(page_name)
  case page_name
  when /the home\s?page/
    '/'
  when /new task/i
    new_task_path
  when /tasks/i
    tasks_path

  when /new user/i
    new_user_path
  when /users/i
    users_path

  when /home/i
    root_path

  # and so forth...

  else
    raise "Can't find mapping from \"#{page_name}\" to a path."
  end
end