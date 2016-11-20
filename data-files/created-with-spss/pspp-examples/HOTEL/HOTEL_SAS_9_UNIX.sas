/* ENCODING UTF-8 */



libname library 'c:\documents and settings\administrador\escritorio\data-files\created-with-spss\pspp-examples\' ;

proc format library = library ;
   value V1F
      1 = 'Strongly Disagree'  
      2 = 'Disagree'  
      3 = 'No Opinion'  
      4 = 'Agree'  
      5 = 'Strongly Agree' ;
   value V2F
      1 = 'Strongly Disagree'  
      2 = 'Disagree'  
      3 = 'No Opinion'  
      4 = 'Agree'  
      5 = 'Strongly Agree' ;
   value V3F
      1 = 'Strongly Disagree'  
      2 = 'Disagree'  
      3 = 'No Opinion'  
      4 = 'Agree'  
      5 = 'Strongly Agree' ;
   value V4F
      1 = 'Strongly Disagree'  
      2 = 'Disagree'  
      3 = 'No Opinion'  
      4 = 'Agree'  
      5 = 'Strongly Agree' ;
   value V5F
      1 = 'Strongly Disagree'  
      2 = 'Disagree'  
      3 = 'No Opinion'  
      4 = 'Agree'  
      5 = 'Strongly Agree' ;

proc datasets library = library ;
modify HOTEL_SAS_9_UNIX;
   format        v1 V1F.;
   format        v2 V2F.;
   format        v3 V3F.;
   format        v4 V4F.;
   format        v5 V5F.;
quit;
