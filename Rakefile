task :open do
  exec "heroku addons:open #{addon} -a #{app}"
end

task :push do
  exec "git push origin #{addon} && git push #{git} #{addon}:master -f"
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
