function x = luogoradici(sys,xticks,yticks)

rlocus(sys);
title('Luogo delle radici');
xlabel('Asse Reale');
ylabel('Asse Immaginario');

set(gca,'xtick',xticks);
set(gca,'ytick',yticks);
end