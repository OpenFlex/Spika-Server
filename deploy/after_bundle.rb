run "ln -s /data/#{config.app}/shared/logs #{config.shared_path}/logs"
run "chmod -R 777 /data/#{config.app}/shared/logs"
run "mkdir #{config.shared_path}/uploads"
run "chmod -R 777 #{config.shared_path}/uploads"
run "ln -s /data/#{config.app}/shared/uploads #{config.shared_path}/uploads"