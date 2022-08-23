program SALARIO ;

var

incre: LongInt;
salario: LongInt;
x:Integer;

begin
	incre :=350*10;
	salario:=35000;
	
	Writeln ('Un profesor recibe un salario de 35,000 mensual con un incremento de 10% anual  ');
	
	for x:= 1 to 6 do
     		begin
		Writeln ('Salario ano ',x);
		salarios := salario + incre; 
		Writeln (salario);
		
		end;
     	readln;
	Writeln ('Salario final ',salario);
end.