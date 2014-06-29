desc "Open the Heroku add-on dashboard"
task :open do
  exec "heroku addons:open #{addon} -a #{app}"
end

desc "Create a heroku app for the add-on, push to it"
task :setup do
  exec "heroku create #{app} && heroku addons:add #{addon} -a #{app} && rake push && rake open"
end

desc "Push to the heroku app"
task :push do
  exec "git push origin #{addon} -f && git push #{git} #{addon}:master -f"
end

def addon
  (ENV["ADDON"] || `git rev-parse --abbrev-ref HEAD`.strip).tap do |addon|
    abort "Invalid addon" if ["master", nil].include?(addon)
  end
end

def app
  "exceptionpedia-#{addon}"
end

def git
  "git@heroku.com:#{app}.git"
end
