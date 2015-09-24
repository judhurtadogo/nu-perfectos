int p=0, i, res=0;
int n=4,k=0;


  int cont=1, j=999999999;
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
  k++;
  if(k==n){
  j=0;
println("el", n, "numero perfecto es", p);
  }}
}