import 'dart:io';
void main()
{
  int x,y;
  for(int i=1;i<=5;i++)
  {
    for(int j=1,k=i;j<=5;j++)
    {
      stdout.write(' ${2 * (i + j) - 3}');
      k+=9;
    }
    print('');
  }
}