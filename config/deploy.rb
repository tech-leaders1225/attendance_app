set :application, "attendance_app"
set :repo_url, "git@github.com:tech-leaders1225/attendance_app.git"
append :linked_files, "config/database.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"
set :pty, true

# rbenv
set :rbenv_type, :user # or :system, depends on your rbenv setup
set :rbenv_ruby, File.read('.ruby-version').strip # set ruby version from the file
set :rbenv_prefix, "RBENV_ROOT=#{fetch(:rbenv_path)} RBENV_VERSION=#{fetch(:rbenv_ruby)} #{fetch(:rbenv_path)}/bin/rbenv exec"
set :rbenv_map_bins, %w{rake gem bundle ruby rails puma pumactl}
set :rbenv_roles, :all # default value

# puma
set :puma_init_active_record, true

