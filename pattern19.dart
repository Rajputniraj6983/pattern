import 'dart:io';
void main()
{
  int x,y;
  for(int i=1;i<=5;i++)
  {
    for(int j=0,k=i;j<5;j++)
    {
      stdout.write(' ${(i + j) % 2}');
  
    }
    print('');
  }
}