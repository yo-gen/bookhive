{"filter":false,"title":"users_controller.rb","tooltip":"/app/controllers/users_controller.rb","undoManager":{"mark":89,"position":89,"stack":[[{"group":"doc","deltas":[{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":2},"end":{"row":2,"column":26},"action":"insert","lines":["@users = User.find(:all)"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"remove","lines":[")"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"remove","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"remove","lines":["("]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"remove","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"remove","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":19},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":19},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":2},"end":{"row":18,"column":0},"action":"insert","lines":["  def following","    @title = \"Following\"","    @user  = User.find(params[:id])","    @users = @user.following.paginate(page: params[:page])","    render 'show_follow'","  end","","  def followers","    @title = \"Followers\"","    @user  = User.find(params[:id])","    @users = @user.followers.paginate(page: params[:page])","    render 'show_follow'","  end",""]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"remove","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"remove","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"remove","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":["'"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["'"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":2},"end":{"row":9,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":58},"end":{"row":9,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":23},"end":{"row":15,"column":24},"action":"remove","lines":["'"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":22},"end":{"row":15,"column":23},"action":"remove","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":21},"end":{"row":15,"column":22},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":17},"end":{"row":15,"column":18},"action":"remove","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":16},"end":{"row":15,"column":17},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"remove","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"remove","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":11},"end":{"row":15,"column":12},"action":"remove","lines":["'"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":58},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":1},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":0},"end":{"row":17,"column":0},"action":"remove","lines":["  ","  def following","    @title = \"Following\"","    @user  = User.find(params[:id])","    @users = @user.following.paginate(page: params[:page])","  end","","  def followers","    @title = \"Followers\"","    @user  = User.find(params[:id])","    @users = @user.followers.paginate(page: params[:page])","  end",""]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":0},"end":{"row":18,"column":0},"action":"insert","lines":["  ","  def following","    @title = \"Following\"","    @user  = User.find(params[:id])","    @users = @user.following.paginate(page: params[:page])","  end","","  def followers","    @title = \"Followers\"","    @user  = User.find(params[:id])","    @users = @user.followers.paginate(page: params[:page])","  end",""]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":35},"end":{"row":8,"column":36},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":31},"end":{"row":14,"column":32},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":32},"end":{"row":14,"column":33},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":33},"end":{"row":14,"column":34},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":34},"end":{"row":14,"column":35},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":35},"end":{"row":14,"column":36},"action":"insert","lines":["_"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":24},"end":{"row":0,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1427571721000,"hash":"88de8f880e24df4a11ffecff0b9122920819e135"}