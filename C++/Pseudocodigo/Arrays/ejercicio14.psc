// Crear un programa que lea los precios de 5 artículos y las cantidades vendidas por una empresa en sus 4 sucursales. Informar:
// * Las cantidades totales de cada articulo.
// * La cantidad de artículos en la sucursal 2.
// * La cantidad del articulo 3 en la sucursal 1.
// * La recaudación total de cada sucursal.
// * La recaudación total de la empresa.
// * La sucursal de mayor recaudación.
  
Proceso Ej14
   Definir Precio,Cantidad,Suma,NumMayor,AriculosSucursal,MayorRec,TotalSucursal,TotalEmpresa Como Real;
   Definir iArt,iSucursal como Entero;
 
   Dimension Precio[5], Cantidad[4,5];
   
   Para iArt<-0 Hasta 4 Hacer
      Escribir 'Ingrese Precio Articulo ',iArt+1,': ';
      Leer Precio[iArt];
   FinPara
   
   Para iSucursal<-0 Hasta 3 Hacer
      Para iArt<-0 Hasta 4 Hacer
         Escribir 'Ingrese Cant. de Articulo ',iArt+1,', en Sucursal ',iSucursal+1,': ';
         Leer Cantidad[iSucursal,iArt];
      FinPara
   FinPara
   
   Escribir 'Cantidades por artículos:';
   Para iArt<-0 Hasta 4 Hacer
      Suma<-Cantidad[0,iArt]+Cantidad[1,iArt]+Cantidad[2,iArt]+Cantidad[3,iArt];
      Escribir 'Total articulo ',iArt+1,': ' ,Suma;
   FinPara
   
   AriculosSucursal<-0;
   
   Para iArt<-0 Hasta 4 Hacer
	   AriculosSucursal<-AriculosSucursal+Cantidad[1,iArt];
   FinPara
   Escribir 'Total Sucursal 2:',AriculosSucursal;
   
   Escribir 'Sucursal 1, Articulo 3: ',Cantidad[0,2];
   
   MayorRec<-0; 
   NumMayor<-0; 
   TotalEmpresa<-0;
   
   Para iSucursal<-0 Hasta 3 Hacer
	   TotalSucursal<-0;
	   
      Para iArt<-0 Hasta 4 Hacer
         TotalSucursal<-TotalSucursal+(Cantidad[iSucursal,iArt]*Precio[iArt]);
	 FinPara
	 
	 Escribir 'Recaudaciones Sucursal ',iSucursal+1,': ',TotalSucursal;
	 
      Si TotalSucursal>MayorRec entonces 
		  MayorRec<-TotalSucursal; 
		  NumMayor<-iSucursal+1; 
      FinSi
	  
      TotalEmpresa<-TotalEmpresa+TotalSucursal;
  FinPara
  
   Escribir 'Recaudación total de la empresa: ',TotalEmpresa;
   Escribir 'Sucursal de Mayor Recaudación: ',NumMayor;

FinProceso

