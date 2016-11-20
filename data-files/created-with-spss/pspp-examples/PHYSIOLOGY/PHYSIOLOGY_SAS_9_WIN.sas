/* ENCODING UTF-8 */



libname library 'c:\documents and settings\administrador\escritorio\data-files\created-with-spss\pspp-examples\physiology\' ;

proc format library = library ;
   value SEX
      0 = 'Male'  
      1 = 'Female' ;

proc datasets library = library ;
modify PHYSIOLOGY_SAS_9_WIN;
   format       sex SEX.;
quit;
