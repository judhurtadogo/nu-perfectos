int p=0, i, res=0;


int cont=1, j=10000;

for(cont=1; cont<=j; cont++){
  p=cont;
  int sum=0;
  for(i=1; i<p; i++){
  res=p%i;
  if(res==0){ 
    sum+=i;
  }
}
if(sum==p){
println(p);
}
}