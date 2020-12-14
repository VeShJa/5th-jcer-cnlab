BEGIN {
count=0;
}
{
event=$1;
if(event=="d")
{
count++;
}
}
END{
printf("No packets dropped: %d\n",count);
}

