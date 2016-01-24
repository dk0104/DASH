#Zsh git cheat sheet

cheatsheet do
    title 'ZSH_GIT'
    docset_file_name 'ZSH_GIT'
    keyword 'git'
    
    category do
        id 'Aliases'

        entry do
            command 'g'
	    notes 'git'
        end

        entry do
            command 'ga'
	    notes 'git add'
        end

        entry do
            command 'gaa'
	    notes 'git add --all'
        end

        entry do
            command 'gapa'
	    notes 'git add --patch'
        end

        entry do
            command 'gb'
	    notes 'git branch'
        end

        entry do
            command 'gba'
	    notes 'git branch -a'
        end

        entry do
            command 'gbda'
	    notes 'git branch --merged | command grep -vE "^(*|\smaster\s$)" | command xargs -n 1 git branch -d'
        end

        entry do
            command 'gbl'
	    notes 'git blame -b -w'
        end
	
        entry do
            command 'gbnm'
	    notes 'git branch --no-merged'
        end

        entry do
            command 'gbr'
	    notes 'git branch --remote'
        end

        entry do
            command 'gbs'
	    notes 'git bisect'
        end

        entry do
            command 'gbsb'
	    notes 'git bisect bad'
        end

        entry do
            command 'gbsg'
	    notes 'git bisect good'
        end
	
        entry do
            command 'gbsr'
	    notes 'git bisect reset'
        end
	
        entry do
            command 'gbss'
	    notes 'git bisect start'
        end

        entry do
            command 'gc'
	    notes 'git commit -v'
        end

        entry do
            command 'gc!'
	    notes 'git commit -v --amend'
        end

        entry do
            command 'gca'
	    notes 'git commit -v -a'
        end

        entry do
            command 'gcam'
	    notes 'git commit -a -m'
        end
	
        entry do
            command 'gca!'
	    notes 'git commit -v -a --amend'
        end

        entry do
            command 'gcan!'
	    notes 'git commit -v -a -s --no-edit --amend'
        end

        entry do
            command 'gcb'
	    notes 'git checkout -b'
        end

        entry do
            command 'gcf'
	    notes 'git config --list'
        end

        entry do
            command 'gcl'
	    notes 'git clone --recursive'
        end

        entry do
            command 'gclean'
	    notes 'git reset --hard && git clean -dfx'
        end

        entry do
            command 'gcm'
	    notes 'git checkout master'
        end

        entry do
            command 'gcmsg'
	    notes 'git commit -m'
        end

        entry do
            command 'gco'
	    notes 'git checkout'
        end

        entry do
            command 'gcount'
	    notes 'git shortlog -sn'
        end

        entry do
            command 'gcp'
	    notes 'git cherry-pick'
        end

        entry do
            command 'gcs'
	    notes 'git commit -S'
        end
	
        entry do
            command 'gd'
	    notes 'git diff'
        end

        entry do
            command 'gdca'
	    notes 'git diff --cached'
        end

        entry do
            command 'gdt'
	    notes 'git diff-tree --no-commit-id --name-only -r'
        end

        entry do
            command 'gdw'
	    notes 'git diff --word-diff'
        end

        entry do
            command 'gf'
	    notes 'git fetch'
        end

        entry do
            command 'gfa'
	    notes 'git fetch --all --prune'
        end

        entry do
            command 'gfo'
	    notes 'git fetch origin'
        end
	
        entry do
            command 'gg'
	    notes 'git gui citool'
        end

        entry do
            command 'gga'
	    notes 'git gui citool --amend'
        end

        entry do
            command 'ggsup'
	    notes 'git branch --set-upstream-to = origin/$(current_branch)'
        end

        entry do
            command 'ggsup'
	    notes 'git branch --set-upstream-to = origin/$(current_branch)'
        end

        entry do
            command 'gignore'
	    notes 'git update-index --assume-unchanged'
        end

        entry do
            command 'gignored'
	    notes 'git ls-files -v | grep ' "^:lower:"''
        end

        entry do
            command 'git-svn-dcommit-push'
	    notes 'git svn dcommit && git push github master:svntrunk'
        end

        entry do
            command 'gk'
	    notes '\gitk --all --branches'
        end

        entry do
            command 'gke'
	    notes '\gitk --all $(git log -g --pretty = format:%h)'
        end

        entry do
            command 'gl'
	    notes 'git pull'
        end
	
        entry do
            command 'glg'
	    notes 'git log --stat --color'
        end

        entry do
            command 'glgg'
	    notes 'git log --graph --color'
        end
	
        entry do
            command 'glgga'
	    notes 'git log --graph --decorate --all'
        end

        entry do
            command 'glgm'
	    notes 'git log --graph --max-count = 10'
        end

        entry do
            command 'glgp'
	    notes 'git log --graph --max-count = 10'
        end
	
        entry do
            command 'glo'
	    notes 'git log --oneline --decorate --color'
        end

        entry do
            command 'glog'
	    notes 'git log --oneline --decorate --color --graph'
        end

        entry do
            command 'glol'
	    notes 'git log --graph --pretty = ''format:i''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'' --abbrev-commit'
        end

        entry do
            command 'glola'
	    notes 'git log --graph --pretty = ''format:''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'' --abbrev-commit --all'
        end
	
	
        entry do
            command 'glp'
	    notes 'git log --graph --pretty = ''format:''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'' --abbrev-commit --all'
        end
	
        entry do
            command 'gm'
	    notes 'git merge'
	end
	
        entry do
            command 'gmom'
	    notes 'git merge origin/master'
	end

        entry do
            command 'gmt'
	    notes 'git mergetool --no-prompt'
	end

        entry do
            command 'gmtvim'
	    notes 'git mergetool --no-prompt --tool = vimdiff'
	end

        entry do
            command 'gmum'
	    notes 'git merge upstream/master'
	end

        entry do
            command 'gp'
	    notes 'git push'
	end

        entry do
            command 'gpd'
	    notes 'git push --dry-run'
	end
	
        entry do
            command 'gpoat'
	    notes 'git push origin --all && git push origin --tags'
	end

        entry do
            command 'gpu'
	    notes 'git push upstream'
	end
	
        entry do
            command 'gpv'
	    notes 'git push -v'
	end

        entry do
            command 'gr'
	    notes 'git remote'
	end

        entry do
            command 'gra'
	    notes 'git remote add'
	end

        entry do
            command 'grb'
	    notes 'git rebase'
	end

        entry do
            command 'grba'
	    notes 'git rebase --abort'
	end

        entry do
            command 'grbc'
	    notes 'git rebase --continue'
	end

        entry do
            command 'grbi'
	    notes 'git rebase -i'
	end

        entry do
            command 'grbm'
	    notes 'git rebase master'
	end

        entry do
            command 'grbs'
	    notes 'git rebase --skip'
	end
	
        entry do
            command 'grh'
	    notes 'git reset HEAD'
	end

        entry do
            command 'grhh'
	    notes 'git reset HEAD --hard'
	end

        entry do
            command 'grmv'
	    notes 'git remote rename'
	end

        entry do
            command 'grrm'
	    notes 'git remote remove'
	end
    end
end

=begin
// grset	git remote set-url
// grt	cd $(git rev-parse --show-toplevel || echo ".")
// gru	git reset --
// grup	git remote update
// grv	git remote -v
// gsb	git status -sb
// gsd	git svn dcommit
// gsi	git submodule init
// gsps	git show --pretty = short --show-signature
// gsr	git svn rebase
// gss	git status -s
// gst	git status
// gsta	git stash
// gstaa	git stash apply
// gstd	git stash drop
// gstl	git stash list
// gstp	git stash pop
// gsts	git stash show --text
// gsu	git submodule update
// gts	git tag -s
// gunignore	git update-index --no-assume-unchanged
// gunwip	git log -n 1 | grep -q -c "--wip--" && git reset HEAD~1
// gup	git pull --rebase
// gupv	git pull --rebase -v
// gvt	git verify-tag
// gwch	git whatchanged -p --abbrev-commit --pretty = medium
// gwip	git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit -m "--wip--"
=end
