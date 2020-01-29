function heredoc(fn) {
    return fn.toString().split('\n').slice(1,-1).join('\n')
}

var tmpl = heredoc(function(){/*echo;alias .='cd ..'; alias ..='cd ../..'; alias ...='cd ../../..'; alias ....='cd ../../../..';*/});
 
function Main()
{
	// WaitForString
	xsh.Screen.WaitForString("@");		// wait for String in Terminal
	xsh.Session.Sleep(800);
	//alias: general
	xsh.Screen.Send("  alias ,='cd -'; alias .='cd ..'; alias ..='cd ../..'; alias ...='cd ../../..'; alias ....='cd ../../../..'; ");
	xsh.Screen.Send("  alias l='ls -alF'; alias la='ls -la'; alias ll='ls -al --color=tty'; alias lx='ls -lhBX --color=auto'; alias lz='ls -lhrS --color=auto'; alias lt='ls -lhrt --color=auto';");
	xsh.Screen.Send("  alias egrep='egrep --color=auto'; alias fgrep='fgrep --color=auto'; alias grep='grep --color=auto';   alias ifa='ifconfig'; alias if1='ifconfig eth1'; alias mk='make -j16'; alias mc='make clean';");
	
	//alias: for work
	xsh.Screen.Send("  alias cds='cd /usr/local/services/'; alias cdc='cd client/*/conf/'; alias cdl='cd client/*/lib/'; ");
	xsh.Screen.Send("  alias tl='_tl(){ tail -f log/spp_worker${1:-1}.log; };_tl'; alias vl='_vl(){ vi log/spp_worker${1:-1}.log; };_vl';  ");

	xsh.Screen.Send(" alias gw='_gw(){ grep ${1:-1} client/*/conf/service.yaml -A 3 -B 1 | grep id -A 2;  };_gw';");
	
	xsh.Screen.Send("  alias llc='ll client/*/conf/'; alias lll='ll client/*/lib/'; ");
	xsh.Screen.Send("  alias vc='vi client/*/conf/*.conf'; ");
	xsh.Screen.Send("  alias vs='vi client/*/conf/service.yaml'; ");

	// alias rs='_rs(){ grep level client/*/conf/service.yaml; sed -i "s/level: [0-9]/level: ${1:-1}/g" client/*/conf/service.yaml; echo ">>>>>>>>>>>>>>>>>>>>after change:"; grep level client/*/conf/service.yaml; rsg; };_rs';
	
	//ascii码 回车
	xsh.Screen.Send(String.fromCharCode(13));

}

