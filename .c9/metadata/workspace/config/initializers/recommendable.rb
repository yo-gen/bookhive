{"filter":false,"title":"recommendable.rb","tooltip":"/config/initializers/recommendable.rb","undoManager":{"mark":51,"position":51,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":0,"column":42},"action":"insert","lines":[" https://vast-fortress-1270.herokuapp.com/"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":0,"column":42},"action":"remove","lines":[" https://vast-fortress-1270.herokuapp.com/"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":20,"column":3},"action":"insert","lines":["require 'redis'","","Recommendable.configure do |config|","  # Recommendable's connection to Redis","  config.redis = Redis.new(:host => 'localhost', :port => 6379, :db => 0)","","  # A prefix for all keys Recommendable uses","  config.redis_namespace = :recommendable","","  # Whether or not to automatically enqueue users to have their recommendations","  # refreshed after they like/dislike an item","  config.auto_enqueue = true","","  # The name of the queue that background jobs will be placed in","  config.queue_name = :recommendable","","  # The number of nearest neighbors (k-NN) to check when updating","  # recommendations for a user. Set to `nil` if you want to check all","  # other users as opposed to a subset of the nearest ones.","  config.nearest_neighbors = nil","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":35},"end":{"row":14,"column":36},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":34},"end":{"row":14,"column":35},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":33},"end":{"row":14,"column":34},"action":"remove","lines":["b"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":32},"end":{"row":14,"column":33},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":31},"end":{"row":14,"column":32},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":30},"end":{"row":14,"column":31},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":29},"end":{"row":14,"column":30},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":28},"end":{"row":14,"column":29},"action":"remove","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":27},"end":{"row":14,"column":28},"action":"remove","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":26},"end":{"row":14,"column":27},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":25},"end":{"row":14,"column":26},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":24},"end":{"row":14,"column":25},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":23},"end":{"row":14,"column":24},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"remove","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"remove","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"remove","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"remove","lines":["q"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"remove","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"remove","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"remove","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"remove","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":31},"end":{"row":19,"column":32},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":30},"end":{"row":19,"column":31},"action":"remove","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":29},"end":{"row":19,"column":30},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":29},"end":{"row":19,"column":30},"action":"insert","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":29},"end":{"row":19,"column":30},"action":"remove","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":29},"end":{"row":19,"column":30},"action":"insert","lines":["4"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":29},"end":{"row":19,"column":30},"action":"remove","lines":["4"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":29},"end":{"row":19,"column":30},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":30},"end":{"row":19,"column":31},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":30},"end":{"row":19,"column":31},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":30},"end":{"row":19,"column":31},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":31},"end":{"row":19,"column":32},"action":"insert","lines":[";"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":31},"end":{"row":19,"column":32},"action":"remove","lines":[";"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":31},"end":{"row":19,"column":32},"action":"insert","lines":["l"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":35},"end":{"row":13,"column":35},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1428060776199,"hash":"c093a760eb1ffbd793c9bff991d9b84c34446bda"}