BEGIN{
#include<sdio.h>
count=0;
}
{
if($1=="d")
#d stands for the packets drop
count++
}
END{
printf("THe total number if pacakets dropped due to Congestion: %d\n\n",count)
}
