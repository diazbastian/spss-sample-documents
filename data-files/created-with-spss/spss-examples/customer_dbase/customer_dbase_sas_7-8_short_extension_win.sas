/* ENCODING WINDOWS-1252 */



libname library 'c:\documents and settings\administrador\escritorio\data-files\customer_dbase\' ;

proc format library = library ;
   value REGION
      1 = 'Zone 1'  
      2 = 'Zone 2'  
      3 = 'Zone 3'  
      4 = 'Zone 4'  
      5 = 'Zone 5' ;
   value TOWNSIZE
      1 = '> 250,000'  
      2 = '50,000-249,999'  
      3 = '10,000-49,999'  
      4 = '2,500-9,999'  
      5 = '< 2,500' ;
   value GENDER
      0 = 'Male'  
      1 = 'Female' ;
   value AGECAT
      1 = '<18'  
      2 = '18-24'  
      3 = '25-34'  
      4 = '35-49'  
      5 = '50-64'  
      6 = '>65'  
      9 = 'No response' ;
   value EDCAT
      1 = 'Did not complete high school'  
      2 = 'High school degree'  
      3 = 'Some college'  
      4 = 'College degree'  
      5 = 'Post-undergraduate degree' ;
   value JOBCAT
      1 = 'Managerial and Professional'  
      2 = 'Sales and Office'  
      3 = 'Service'  
      4 = 'Agricultural and Natural Resources'  
      5 = 'Precision Production, Craft, Repair'  
      6 = 'Operation, Fabrication, General Labor' ;
   value UNION
      0 = 'No'  
      1 = 'Yes' ;
   value EMPCAT
      1 = 'Less than 2'  
      2 = '2 to 5'  
      3 = '6 to 10'  
      4 = '11 to 15'  
      5 = 'More than 15' ;
   value RETIRE
      0 = 'No'  
      1 = 'Yes' ;
   value INCCAT
      1 = 'Under $25'  
      2 = '$25 - $49'  
      3 = '$50 - $74'  
      4 = '$75 - $124'  
      5 = '$125+' ;
   value DEFAULT
      0 = 'No'  
      1 = 'Yes' ;
   value JOBSAT
      1 = 'Highly dissatisfied'  
      2 = 'Somewhat dissatisfied'  
      3 = 'Neutral'  
      4 = 'Somewhat satisfied'  
      5 = 'Highly satisfied' ;
   value MARITAL
      0 = 'Unmarried'  
      1 = 'Married' ;
   value SPOUSED
      -1 = 'Not married' ;
   value SPOUSEDCAT
      -1 = 'Not married'  
      1 = 'Did not complete high school'  
      2 = 'High school degree'  
      3 = 'Some college'  
      4 = 'College degree'  
      5 = 'Post-undergraduate degree' ;
   value HOMEOWN
      0 = 'Rent'  
      1 = 'Own' ;
   value HOMETYPE
      1 = 'Single-family'  
      2 = 'Multiple-Family'  
      3 = 'Condominium/Townhouse'  
      4 = 'Mobile Home' ;
   value ADDRESSCAT
      1 = 'Less than 3'  
      2 = '4 to 7'  
      3 = '8 to 15'  
      4 = '16 to 25'  
      5 = 'More than 25' ;
   value CAROWN
      -1 = 'N/A'  
      0 = 'Lease'  
      1 = 'Own' ;
   value CARTYPE
      -1 = 'N/A'  
      0 = 'Domestic'  
      1 = 'Import' ;
   value CARVALUE
      -1 = 'N/A' ;
   value CARCATVALUE
      -1 = 'N/A'  
      1 = 'Economy'  
      2 = 'Standard'  
      3 = 'Luxury' ;
   value CARBOUGHT
      -1 = 'N/A'  
      0 = 'No'  
      1 = 'Yes' ;
   value CARBUY
      0 = 'No'  
      1 = 'Yes' ;
   value COMMUTE
      1 = 'Car'  
      2 = 'Motorcycle'  
      3 = 'Carpool'  
      4 = 'Bus'  
      5 = 'Train/Subway'  
      6 = 'Other public transit'  
      7 = 'Bicycle'  
      8 = 'Walk'  
      9 = 'Other non-motorized transit'  
      10 = 'Telecommute' ;
   value COMMUTECAT
      1 = 'Single occupancy'  
      2 = 'Multiple occupancy'  
      3 = 'Public transportation'  
      4 = 'Non-motorized'  
      5 = 'Telecommute' ;
   value COMMUTECAR
      0 = 'No'  
      1 = 'Yes' ;
   value COMMUTEMOTORCYCLE
      0 = 'No'  
      1 = 'Yes' ;
   value COMMUTECARPOOL
      0 = 'No'  
      1 = 'Yes' ;
   value COMMUTEBUS
      0 = 'No'  
      1 = 'Yes' ;
   value COMMUTERAIL
      0 = 'No'  
      1 = 'Yes' ;
   value COMMUTEPUBLIC
      0 = 'No'  
      1 = 'Yes' ;
   value COMMUTEBIKE
      0 = 'No'  
      1 = 'Yes' ;
   value COMMUTEWALK
      0 = 'No'  
      1 = 'Yes' ;
   value COMMUTENONMOTOR
      0 = 'No'  
      1 = 'Yes' ;
   value TELECOMMUTE
      0 = 'No'  
      1 = 'Yes' ;
   value REASON
      1 = 'Prices'  
      2 = 'Convenience'  
      3 = 'Service'  
      4 = 'Other'  
      8 = 'N/A'  
      9 = 'No response' ;
   value POLVIEW
      1 = 'Extremely liberal'  
      2 = 'Liberal'  
      3 = 'Slightly liberal'  
      4 = 'Moderate'  
      5 = 'Slightly conservative'  
      6 = 'Conservative'  
      7 = 'Extremely conservative' ;
   value POLPARTY
      0 = 'No'  
      1 = 'Yes' ;
   value POLCONTRIB
      0 = 'No'  
      1 = 'Yes' ;
   value VOTE
      0 = 'No'  
      1 = 'Yes' ;
   value CARD
      1 = 'American Express'  
      2 = 'Visa'  
      3 = 'Mastercard'  
      4 = 'Discover'  
      5 = 'Other' ;
   value CARDTYPE
      1 = 'None'  
      2 = 'Gold'  
      3 = 'Platinum'  
      4 = 'Other' ;
   value CARDBENEFIT
      1 = 'None'  
      2 = 'Cash back'  
      3 = 'Airline miles'  
      4 = 'Other' ;
   value CARDFEE
      0 = 'No'  
      1 = 'Yes' ;
   value CARDTENURECAT
      1 = 'Less than 2'  
      2 = '2 to 5'  
      3 = '6 to 10'  
      4 = '11 to 15'  
      5 = 'More than 15' ;
   value CARD2F
      1 = 'American Express'  
      2 = 'Visa'  
      3 = 'Mastercard'  
      4 = 'Discover'  
      5 = 'Other' ;
   value CARD2TYPE
      1 = 'None'  
      2 = 'Gold'  
      3 = 'Platinum'  
      4 = 'Other' ;
   value CARD2BENEFIT
      1 = 'None'  
      2 = 'Cash back'  
      3 = 'Airline miles'  
      4 = 'Other' ;
   value CARD2FEE
      0 = 'No'  
      1 = 'Yes' ;
   value CARD2TENURECAT
      1 = 'Less than 2'  
      2 = '2 to 5'  
      3 = '6 to 10'  
      4 = '11 to 15'  
      5 = 'More than 15' ;
   value ACTIVE
      0 = 'No'  
      1 = 'Yes' ;
   value BFAST
      1 = 'Energy bar'  
      2 = 'Oatmeal'  
      3 = 'Cereal' ;
   value CHURN
      0 = 'No'  
      1 = 'Yes' ;
   value TOLLFREE
      0 = 'No'  
      1 = 'Yes' ;
   value EQUIP
      0 = 'No'  
      1 = 'Yes' ;
   value CALLCARD
      0 = 'No'  
      1 = 'Yes' ;
   value WIRELESS
      0 = 'No'  
      1 = 'Yes' ;
   value MULTLINE
      0 = 'No'  
      1 = 'Yes' ;
   value VOICE
      0 = 'No'  
      1 = 'Yes' ;
   value PAGER
      0 = 'No'  
      1 = 'Yes' ;
   value INTERNET
      0 = 'None'  
      1 = 'Dial-up'  
      2 = 'DSL'  
      3 = 'Cable modem'  
      4 = 'Other' ;
   value CALLID
      0 = 'No'  
      1 = 'Yes' ;
   value CALLWAIT
      0 = 'No'  
      1 = 'Yes' ;
   value FORWARD
      0 = 'No'  
      1 = 'Yes' ;
   value CONFER
      0 = 'No'  
      1 = 'Yes' ;
   value EBILL
      0 = 'No'  
      1 = 'Yes' ;
   value OWNTV
      0 = 'No'  
      1 = 'Yes' ;
   value OWNVCR
      0 = 'No'  
      1 = 'Yes' ;
   value OWNDVD
      0 = 'No'  
      1 = 'Yes' ;
   value OWNCD
      0 = 'No'  
      1 = 'Yes' ;
   value OWNPDA
      0 = 'No'  
      1 = 'Yes' ;
   value OWNPC
      0 = 'No'  
      1 = 'Yes' ;
   value OWNIPOD
      0 = 'No'  
      1 = 'Yes' ;
   value OWNGAME
      0 = 'No'  
      1 = 'Yes' ;
   value OWNFAX
      0 = 'No'  
      1 = 'Yes' ;
   value NEWS
      0 = 'No'  
      1 = 'Yes' ;
   value RESPONSE_01F
      0 = 'No'  
      1 = 'Yes' ;
   value RESPONSE_02F
      0 = 'No'  
      1 = 'Yes' ;
   value RESPONSE_03F
      0 = 'No'  
      1 = 'Yes' ;

proc datasets library = library ;
modify customer_dbase_sas_7-8_short_extension_win;
   format    region REGION.;
   format  townsize TOWNSIZE.;
   format    gender GENDER.;
   format    agecat AGECAT.;
   format     edcat EDCAT.;
   format    jobcat JOBCAT.;
   format     union UNION.;
   format    empcat EMPCAT.;
   format    retire RETIRE.;
   format    inccat INCCAT.;
   format   default DEFAULT.;
   format    jobsat JOBSAT.;
   format   marital MARITAL.;
   format   spoused SPOUSED.;
   format spousedcat SPOUSEDCAT.;
   format   homeown HOMEOWN.;
   format  hometype HOMETYPE.;
   format addresscat ADDRESSCAT.;
   format    carown CAROWN.;
   format   cartype CARTYPE.;
   format  carvalue CARVALUE.;
   format carcatvalue CARCATVALUE.;
   format carbought CARBOUGHT.;
   format    carbuy CARBUY.;
   format   commute COMMUTE.;
   format commutecat COMMUTECAT.;
   format commutecar COMMUTECAR.;
   format commutemotorcycle COMMUTEMOTORCYCLE.;
   format commutecarpool COMMUTECARPOOL.;
   format commutebus COMMUTEBUS.;
   format commuterail COMMUTERAIL.;
   format commutepublic COMMUTEPUBLIC.;
   format commutebike COMMUTEBIKE.;
   format commutewalk COMMUTEWALK.;
   format commutenonmotor COMMUTENONMOTOR.;
   format telecommute TELECOMMUTE.;
   format    reason REASON.;
   format   polview POLVIEW.;
   format  polparty POLPARTY.;
   format polcontrib POLCONTRIB.;
   format      vote VOTE.;
   format      card CARD.;
   format  cardtype CARDTYPE.;
   format cardbenefit CARDBENEFIT.;
   format   cardfee CARDFEE.;
   format cardtenurecat CARDTENURECAT.;
   format     card2 CARD2F.;
   format card2type CARD2TYPE.;
   format card2benefit CARD2BENEFIT.;
   format  card2fee CARD2FEE.;
   format card2tenurecat CARD2TENURECAT.;
   format    active ACTIVE.;
   format     bfast BFAST.;
   format     churn CHURN.;
   format  tollfree TOLLFREE.;
   format     equip EQUIP.;
   format  callcard CALLCARD.;
   format  wireless WIRELESS.;
   format  multline MULTLINE.;
   format     voice VOICE.;
   format     pager PAGER.;
   format  internet INTERNET.;
   format    callid CALLID.;
   format  callwait CALLWAIT.;
   format   forward FORWARD.;
   format    confer CONFER.;
   format     ebill EBILL.;
   format     owntv OWNTV.;
   format    ownvcr OWNVCR.;
   format    owndvd OWNDVD.;
   format     owncd OWNCD.;
   format    ownpda OWNPDA.;
   format     ownpc OWNPC.;
   format   ownipod OWNIPOD.;
   format   owngame OWNGAME.;
   format    ownfax OWNFAX.;
   format      news NEWS.;
   format response_01 RESPONSE_01F.;
   format response_02 RESPONSE_02F.;
   format response_03 RESPONSE_03F.;
quit;
