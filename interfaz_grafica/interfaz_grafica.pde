int n=0, i, sum=0, res=0;
n=496;
int j=0;
size (1000,1250);
background(255,255,255);

for(i=1; i<n; i++){
  res=n%i;
  if(res==0){
    fill(i*5,i*6,i);
       rect(j,0,i,i);
      println(i);
      j+=i;
    sum+=i;
  }
}


 //rect(0,0,sum*20,sum*20);
println("la suma de los divisores es", sum);
if(sum==n){
  noFill();
  stroke(255,0,0);
  rect(0,0,n,n);
println("El numero ",n, " es perfecto");
}
else{
  stroke(0,255,0);
  noFill();
rect(0,0,n,n);
println("El numero ",n, " No es perfecto");
}