repo() {
    git init
    touch README.md
    git add .
    git commit -m "first commit"
    git branch -M main
    git remote add origin $1
# 	~/.oh-my-zsh/custom/plugins/zsh-quick-repository/github.sh
    expect $(pwd)/github.sh
    git push -f origin main
}

mess() {
    git add .
    git commit -m "$1"
    git push -u origin main
}