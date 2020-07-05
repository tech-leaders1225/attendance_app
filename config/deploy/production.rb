set :stage, :production
set :rails_env, :production
set :deploy_to, "/home/shotamaru/attendance_app"
server "3.17.18.149", user: "shotamaru", roles: %w{app db web}

