{"filter":false,"title":"conversations_helper.rb","tooltip":"/app/helpers/conversations_helper.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"action":"insert","lines":["module ConversationsHelper","  def mailbox_section(title, current_box, opts = {})","    opts[:class] = opts.fetch(:class, '')","    opts[:class] += ' active' if title.downcase == current_box","    content_tag :li, link_to(title.capitalize, conversations_path(box: title.downcase)), opts","  end","end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":3},"end":{"row":6,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":34,"mode":"ace/mode/ruby"}},"timestamp":1429631652431,"hash":"7fd99cc8b4f9a88c6d265ac08de058041513eed1"}