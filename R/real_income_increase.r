png("real_income_increase.png",width=640,height=640)
barplot(real.income.increase[,1],names.arg=bar.names)
title(main="소득 집단별 실질소득(세후) 증가율(1979-2007)")
text(bp[c(1,5,6),1],c(25,75,150),labels=paste(real.income.increase[c(1,5,6),1],"%",sep=""))
dev.off()