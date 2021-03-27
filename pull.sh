mkdir -p ./.cache

cache_folder=./.cache/"pull-$(date +%Y-%m-%d_%H:%M:%S)"
mkdir -p "$cache_folder"

cp ~/.config/nvim/init.vim "$cache_folder/init.vim"
cp ~/.config/alacritty/alacritty.yml "$cache_folder/alacritty.yml"
cp ~/.tmux.conf "$cache_folder/.tmux.conf"
cp ~/.zshrc "$cache_folder/.zshrc"

cp ~/.config/nvim/init.vim init.vim
cp ~/.config/alacritty/alacritty.yml alacritty.yml
cp ~/.tmux.conf .tmux.conf
cp ~/.zshrc .zshrc
