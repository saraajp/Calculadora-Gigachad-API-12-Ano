//Programa que trabalha como uma calculadora
//Autora: Sara
Program calculadora ;
var linha,coluna,i,c,opcao1,opcao2,opcao3,opcao4,opcao5,opcao6,opcao7:integer;
		a,b,d,y,potencia:real;
		
Begin
	
	//Menu inicial
	i:=0;
	potencia:=1;
	repeat
	repeat
	clrscr;
		
		For linha:= 3 to 26 do
	 		Begin
    		For coluna:= 30 to 75 do 
    			Begin
			      gotoxy(coluna,linha);
			      textcolor (cyan);
			      write (#219);
			    end;
			end;
	
	
		gotoxy(30,3);
		textcolor(yellow);
		writeln('----------------------------------------------');
		gotoxy(47,6);
		writeln('Calculadora');
		gotoxy(35,10);
		writeln('1- Soma');
		gotoxy(35,12);
	  writeln('2- Subtração');
	  gotoxy(35,14);
	  writeln('3- Divisão');
	  gotoxy(35,16);
	  writeln('4- Multiplicação');
	  gotoxy(35,18);
	  writeln('5- Potência');
	  gotoxy(35,20);
	  writeln('6- Percentagem');
	  gotoxy(35,22);
	  writeln('7- Calculadora científica');
	  gotoxy(35,24);
	  writeln('8- Sair'); 
	  gotoxy(30,26);
		writeln('----------------------------------------------'); 
		read (opcao1);
	until (opcao1>=1 )and (opcao1<=8);
		
		if(opcao1=8) then
			exit;


	case opcao1 of
		1:Begin   
				clrscr;
				gotoxy(30,3);
				writeln('Por favor insira os valores a calcular (A e B)');
				gotoxy(50,6);
				write('A= ');
				read(a);
				gotoxy(50,8);
				write('B= ');
				read(b);
				y:=a+b;
				gotoxy(43,14);
				textcolor(lightgray);
				writeln('O resultado é ',y:0:2);
				readkey;
			end;
			
			
		2:Begin	
				clrscr;	
				gotoxy(30,3);	
			  writeln('Por favor insira os valores a calcular (A e B)');
			  gotoxy(50,6);
				write('A= ');
				read(a);
				gotoxy(50,8);
				write('B= ');
				read(b);
				y:=a-b;
				gotoxy(43,14);
				textcolor(lightgray);
				writeln('O resultado é ',y:0:2);
				readkey;
			end;
			
			
		3:Begin	
				clrscr;		
				gotoxy(30,3);
			  writeln('Por favor insira os valores a calcular (A e B)');
			  gotoxy(50,6);
				write('A= ');
				read(a);
				gotoxy(50,8);
				write('B= ');
				read(b);
				y:=a/b;
				gotoxy(43,14);
				textcolor(lightgray);
				writeln('O resultado é ',y:0:2);
				readkey;
			end;	
					
			
		4:Begin	
				clrscr;	
				gotoxy(30,3);	
			  writeln('Por favor insira os valores a calcular (A e B)');
			  gotoxy(50,6);
				write('A= ');
				read(a);
				gotoxy(50,8);
				write('B= ');
				read(b);
				y:=a*b;
				gotoxy(43,14);
				textcolor(lightgray);
				writeln('O resultado é ',y:0:2);
				readkey;
			end;		
			
			
		5:Begin	
				clrscr;	
				gotoxy(35,3);		
			  writeln('Por favor insira a base e o expoente');
			  gotoxy(46,6);
				write('Base= ');
				read(a);
				gotoxy(46,8);
				write('Expoente= ');
				read(c);
				
					if (c=0) then
						potencia:=1
					else
					 	Begin
						for i:=1 to c do
							potencia:=potencia*a;
							
						
						end;
						  gotoxy(43,14);
				      textcolor(lightgray);
							writeln('O resultado é ',potencia:0:2);
							readkey;
				
			end;					
			
			
		6:Begin
				clrscr;
				gotoxy(30,3);	
				writeln('Por favor insira o total e a percentagem desejada');
				gotoxy(50,6);
				write('Total= ');
				read(a);
				gotoxy(45,8);
				write('Percentagem desejada= ');
				read(b);
				gotoxy(45,14);
				textcolor(lightgray);
				y:=(a*b)/100;
				writeln('O resultado é ',y:0:2);
				readkey;
			end;			

			
		7:Begin 
    		//Abre o menu da calc grafica
    		repeat
    		repeat
				clrscr;
				
					For linha:= 3 to 22 do
				 		Begin
			    		For coluna:= 30 to 75 do 
			    			Begin
						      gotoxy(coluna,linha);
						      textcolor (cyan);
						      write (#219);
						    end;
						end;				
				
				gotoxy(30,3);
				textcolor(yellow);
				writeln('----------------------------------------------'); 
				gotoxy(43,6);
				writeln('Calculadora Gráfica');
				gotoxy(35,9);
				writeln('1- Aritemétricas');
				gotoxy(35,11);
			  writeln('2- Áreas');
			  gotoxy(35,13);
			  writeln('3- Perímetros');
			  gotoxy(35,15);
			  writeln('4- Volumes');        
			  gotoxy(35,17);
			  writeln('5- Ajuda');
			  gotoxy(35,19);
			  writeln('6- Voltar ao Menu');
			  gotoxy(30,22);
			  writeln('----------------------------------------------'); 
        read (opcao2);
        until (opcao2>=1 )and (opcao2<=6);
        
        
        
        	case opcao2 of
        		1:Begin         //Aritemeticas
								clrscr;
								repeat
								
								For linha:= 4 to 18 do
							 		Begin
						    		For coluna:= 40 to 60 do 
						    			Begin
									      gotoxy(coluna,linha);
									      textcolor (cyan);
									      write (#219);
									    end;
									end;												
								
								  textcolor(yellow);
								  gotoxy(40,4);
								  writeln('---------------------');
								  gotoxy(41,7);
									writeln('1- Soma');
									gotoxy(41,9);
								  writeln('2- Subtração');
								  gotoxy(41,11);
								  writeln('3- Divisão');
								  gotoxy(41,13);
								  writeln('4- Multiplicação');
								  gotoxy(41,15);
									writeln('5- Voltar ao Menu');
									gotoxy(40,18);
									writeln('---------------------');
									read(opcao3);
									
									
										case opcao3 of   
													1:Begin   
														clrscr;
														gotoxy(30,3);
														writeln('Por favor insira os valores a calcular (A e B)');
														gotoxy(50,6);
														write('A= ');
														read(a);
														gotoxy(50,8);
														write('B= ');
														read(b);
														y:=a+b;
														gotoxy(43,14);
			                    	textcolor(lightgray);
														writeln('O resultado é ',y:0:2);
														readkey;
													end;
													
													
												2:Begin	
														clrscr;	
														gotoxy(30,3);	
													  writeln('Por favor insira os valores a calcular (A e B)');
													  gotoxy(50,6);
														write('A= ');
														read(a);
														gotoxy(50,8);
														write('B= ');
														read(b);
														y:=a-b;
														gotoxy(43,14);
			                    	textcolor(lightgray);
														writeln('O resultado é ',y:0:2);
														readkey;
													end;
													
													
												3:Begin	
														clrscr;		
														gotoxy(30,3);	
													  write('Por favor insira os valores a calcular (A e B)');
													  gotoxy(50,6);
														write('A= ');   
														read(a);
														gotoxy(50,8);
														write('B= ');
														read(b);
														y:=a/b;
														gotoxy(43,14);
			                    	textcolor(lightgray);
														writeln('O resultado é ',y:0:2);
														readkey;
													end;	
															
													
												4:Begin	
														clrscr;		
														gotoxy(30,3);	
													  writeln('Por favor insira os valores a calcular (A e B)');
													  gotoxy(50,6);
														write('A= ');
														read(a);
														gotoxy(50,8);
														write('B= ');
														read(b);
														y:=a*b;
														gotoxy(43,14);
			                    	textcolor(lightgray);
														writeln('O resultado é ',y:0:2);
														readkey;
													end;		
																											    
									  end;//case
									  clrscr;
									  until(opcao3=5);	
							end;//1			
									    
							
							
						2:Begin              //Áreas
								clrscr; 
								repeat
								
								For linha:= 4 to 18 do
							 		Begin
						    		For coluna:= 40 to 62 do 
						    			Begin
									      gotoxy(coluna,linha);
									      textcolor (cyan);
									      write (#219);
									    end;
									end;									
										
										textcolor(yellow);								
								    gotoxy(40,3);
								    writeln('-----------------------');  
										gotoxy(41,6);                         
	                	writeln('Calculadora de Áreas');
	                	gotoxy(41,8);
	                	writeln('1- Quadrado');
	                	gotoxy(41,10);
									  writeln('2- Retângulo');
									  gotoxy(41,12);
									  writeln('3- Triângulo');
									  gotoxy(41,14);
									  writeln('4- Circulo');
									  gotoxy(41,16);
										writeln('5- Voltar ao Menu'); 
										gotoxy(40,18);
										writeln('-----------------------');
										read(opcao4);
										
										case (opcao4) of
											1:Begin
													clrscr;
													gotoxy(35,3);	
													writeln('Por favor insira o comprimento do lado');
													gotoxy(50,6);
													write('Lado= ');
													read(a);
													y:=a*a;
													gotoxy(40,14);
													textcolor(lightgray);
													writeln('A área do quadrado é ',y:0:2,' u.a.');
													readkey;
												end;
												
											2:Begin
													clrscr;
													gotoxy(34,3);	
													writeln('Por favor insira o comprimento dos lados');
													gotoxy(50,6);
													write('Lado 1= ');
													read(a);
													gotoxy(50,8);
													write('Lado 2= ');
													read(b);
													y:=a*b;
													gotoxy(40,14);
													textcolor(lightgray);
													writeln('A área do retângulo é ',y:0:2,' u.a.');
													readkey;
												end;
												
												
											3:Begin
													clrscr;
													gotoxy(30,3);	
													writeln('Por favor insira o comprimento da altura e da base do triângulo');
													gotoxy(52,6);
													write('Altura = ');
													read(a);
													gotoxy(52,8);
													write('Base = ');
													read(b);
													y:=(a*b)/2;
													gotoxy(43,14);
													textcolor(lightgray);
													writeln('A área do triângulo é ',y:0:2,' u.a.');
													readkey;
												end;  
												
												
											4:Begin
													clrscr;
													gotoxy(38,3);	
													writeln('Por favor insira o raio do circulo');
													gotoxy(50,6);
													write('Raio = ');
													read(a);
													y:=a*a*3.14;
													gotoxy(42,14);
													textcolor(lightgray);
													writeln('A área do circulo é ',y:0:2,' u.a.');
													readkey;
												end;         
									end;//case
									clrscr;
									until(opcao4=5);
							end;//2		
									
									
									                       //Perimetros
								3:Begin         
										clrscr;
										repeat
										
										For linha:= 3 to 17 do
									 		Begin
								    		For coluna:= 40 to 67 do 
								    			Begin
											      gotoxy(coluna,linha);
											      textcolor (cyan);
											      write (#219);
											    end;
											end;														
										
										textcolor(yellow);
										gotoxy(40,2);
										writeln('----------------------------');
										gotoxy(41,5);
	                	writeln('Calculadora de Perímetros');
										gotoxy(41,7); 
	                	writeln('1- Quadrado');
	                	gotoxy(41,9);
									  writeln('2- Retângulo');
									  gotoxy(41,11);
									  writeln('3- Triângulo');
									  gotoxy(41,13);
									  writeln('4- Circulo');
									  gotoxy(41,15);
										writeln('5- Voltar ao Menu');
										gotoxy(40,17);
										writeln('----------------------------');
										read(opcao5);	
										
										
										case (opcao5) of
													1:Begin
															clrscr;
															gotoxy(35,3);
															writeln('Por favor insira o comprimento do lado');
															gotoxy(50,6);
															write('Lado= ');
															read(a);
															y:=a*4;
															gotoxy(38,14);
															textcolor(lightgray);
															writeln('O perímetro do quadrado é ',y:0:2);
															readkey;
														end;
														
													2:Begin
															clrscr;
															gotoxy(35,3);
															writeln('Por favor insira o comprimento dos lados');
															gotoxy(50,6);
															write('Lado 1= ');
															read(a);
															gotoxy(50,8);
															write('Lado 2= ');
															read(b);
															y:=a*2 + b*2;
															gotoxy(38,14);
															textcolor(lightgray);
															writeln('O perímetro do retângulo é ',y:0:2);
															readkey;
														end;
														
														
													3:Begin           
															clrscr;
															gotoxy(32,3);
															writeln('Por favor insira o comprimento dos três lados');
															gotoxy(50,6);
															write('Lado1 = ');
															read(a);
															gotoxy(50,8);
															write('Lado 2= ');
															read(b);
															gotoxy(50,10);
															write('Lado 3= ');
															read(d);
															y:=a+b+d;
															gotoxy(38,14);
															textcolor(lightgray);
															writeln('O perímetro do triângulo é ',y:0:2);
															readkey;
														end;  
														
														
													4:Begin
															clrscr;
															gotoxy(36,3);
															writeln('Por favor insira o diâmetro do raio');
															gotoxy(50,6);
															write('Raio = ');
															read(a);
															y:=2*a*3.14;
															gotoxy(37,14);
															textcolor(lightgray);
															writeln('O perímetro do circulo é ',y:0:2);
															readkey;
														end;  
														
																       
									end;  //case
									clrscr;
									until(opcao5=5);
								end;	  //3
								
								4:Begin            //Volumes
										clrscr;
										repeat
										
										For linha:= 3 to 19 do
									 		Begin
								    		For coluna:= 41 to 65 do 
								    			Begin
											      gotoxy(coluna,linha);
											      textcolor (cyan);
											      write (#219);
											    end;
											end;																					
										
										textcolor(yellow);
										gotoxy(41,2);
										writeln('-------------------------');
										gotoxy(42,5);
	                	writeln('Calculadora de Volumes');
	                	gotoxy(42,7); 
	                	writeln('1- Cubo');
	                	gotoxy(42,9); 
									  writeln('2- Pirâmide');
									  gotoxy(42,11); 
									  writeln('3- Paralelopípedo');
									  gotoxy(42,13); 
									  writeln('4- Prisma');
									  gotoxy(42,15); 
										writeln('5- Cilindro');
										gotoxy(42,17); 
										writeln('6- Voltar ao menu');
										gotoxy(41,19); 
										writeln('-------------------------');
										read(opcao6);	
										
											
													case (opcao6) of
														1:Begin
																clrscr;
																gotoxy(35,3);
																writeln('Por favor insira o comprimento do lado');
																gotoxy(50,6);
																write('Lado= ');
																read(a);
																y:=a*a*a;
																textcolor(lightgray);
																gotoxy(38,14);
																writeln('O volume do cubo é ',y:0:2,' u.v.');
																readkey;
															end;	
															
														2:Begin
																clrscr;
																gotoxy(33,3);
																writeln('Por favor insira a área da base da pirâmide e a altura');
																gotoxy(50,6);
																write('Área da base= ');
																read(a);
																gotoxy(50,8);
																write('Altura= ');
																read(b);
																y:=(a*b)/3;
																textcolor(lightgray);
																gotoxy(40,14);
																writeln('O volume da pirâmide é ',y:0:2,' u.v.');
																readkey;
															end;			
															
														3:Begin
																clrscr;
																gotoxy(28,3);
																writeln('Por favor insira o comprimento, a largura e a altura do paralelepípedo');
																gotoxy(50,6);
																write('Comprimento= ');
																read(a);
																gotoxy(50,8);
																write('Largura= ');
																read(b);
																gotoxy(50,10);
																write('Altura= ');
																read(d);
																y:=a*b*d;
																textcolor(lightgray);
																gotoxy(38,14);
																writeln('O volume do paralelepípedo é ',y:0:2,' u.v.');
																readkey;
															end;			
															
														4:Begin
																clrscr;
																gotoxy(35,3);
																writeln('Por favor insira a área da base do prisma e da altura');
																gotoxy(50,6);
																write('Área da base= ');
																read(a);
																gotoxy(50,8);
																write('Altura= ');
																read(b);
																y:=(a*b);
																textcolor(lightgray);
																gotoxy(42,14);
																writeln('O volume do prisma é ',y:0:2,' u.v.');
																readkey;
															end;	
														
														5:Begin
																clrscr;
																gotoxy(35,3);
																writeln('Por favor insira o raio da base e a altura');
																gotoxy(50,6);
																write('Raio= ');
																read(a);
																gotoxy(50,8);
																write('Altura= ');
																read(b);
																y:=a*a*3.14*b;
																textcolor(lightgray);
																gotoxy(38,14);
																writeln('O volume do prisma é ',y:0:2,' u.v.');
																readkey;
															end;			
															
														
							      	end;//case	
							      	clrscr;
							      	until(opcao6=6);
							    end;//4	      
							      	
		      	
					     	5:Begin              //Abre o menu da ajuda
										clrscr;
									  repeat
									
										For linha:= 3 to 14 do
									 		Begin
								    		For coluna:= 41 to 65 do 
								    			Begin
											      gotoxy(coluna,linha);
											      textcolor (cyan);
											      write (#219);
											    end;
											end;																
									
									  textcolor(yellow);
										gotoxy(41,2);
										writeln('-------------------------');
										gotoxy(50,5);
										writeln('Ajuda');		
										gotoxy(42,7);
										writeln('1- Versão');			
										gotoxy(42,9);												
										writeln('2- Voltar ao menu');
										gotoxy(42,11);
										writeln('3- Sair');	
										gotoxy(41,14);
										writeln('-------------------------');
										read (opcao7);
								
									case opcao7	of
										1:Begin
											clrscr;
											gotoxy(34,3);
											textcolor(lightgray);
											writeln('Programa desenvolvido pela Sara Pereira 12ºB');	
											gotoxy(48,4);
											writeln('Versão 1.0');
											gotoxy(42,5);	
											writeln('Dezembro 2021/Janeiro 2022');
											gotoxy(45,8);	
											textcolor(yellow);
											writeln('1- Voltar a trás');	
											readkey;
											end;
											
										3:exit;
											
								  end;//case
									clrscr;
									until (opcao7=2);
							  end;//5  					
						end;		          	
					          	
         until(opcao2=6);
			   end;	//case calc grafica					
	
	end;	
			
			
			

until (opcao1=8);
readkey;
End.