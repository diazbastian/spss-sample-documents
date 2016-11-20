
libname datapath '/home/erasmo/' ;
libname xptfile xport '/home/erasmo//home/erasmo/SparkleShare/PSPP-dev-utilities/data-files/created-with-stata/BDI-II/EXPORT/BDI_II_SAS_XPORT.xpt' ;

proc copy in = xptfile out = datapath ;

proc format library = work ;
    value SEX
           0 = 'Male'
           1 = 'Female' ;

    value MARITAL_
           1 = 'Single'
           2 = 'Married'
           3 = 'Separate'
           4 = 'Divorced'
           5 = 'Widower'
           6 = 'Other' ;

    value BDI_II_
           0 = 'I do not feel sad'
           1 = 'I feel sad much of the time'
           2 = 'I am sad all the time'
           3 = 'I am so sad or unhappy that I can't stan' ;

    value BDI_II_A
           0 = 'I am not discouraged about my future'
           1 = 'I feel more discouraged about my future '
           2 = 'I do not expect things to work out for m'
           3 = 'I feel my future is hopeless  and will o' ;

    value BDI_II_B
           0 = 'I do not feel like a failure'
           1 = 'I have failed more than I should have'
           2 = 'As I look back, I see a lot of failures'
           3 = 'I feel I am a total failure as a person' ;

    value BDI_II_C
           0 = 'I get much pleasure as I ever did from t'
           1 = 'I don't enjoy things as much as I used t'
           2 = 'I get very little pleasure from the thin'
           3 = 'I can't any pleasure from the things I u' ;

    value BDI_II_D
           0 = 'I don't feel particulary guilty'
           1 = 'I feel guilty over many things I have do'
           2 = 'I feel quite guilty most of the time'
           3 = 'I feel guilty all of the time' ;

    value BDI_II_E
           0 = 'I don't feel I am being punished'
           1 = 'I fell I may be punished'
           2 = 'I expect to be punished'
           3 = 'I feel I am being punished' ;

    value BDI_II_F
           0 = 'I feel the same about myself as ever'
           1 = 'I have lost confidence in myselft'
           2 = 'I am disappointed in myselft'
           3 = 'I dislike myselft' ;

    value BDI_II_G
           0 = 'I don't criticize or blame myself more t'
           1 = 'I am more critical of myself than I used'
           2 = 'I criticize myself for all of my faults'
           3 = 'I blame myself for everything bad that h' ;

    value BDI_II_H
           0 = 'I don't have any thoughts of killing mys'
           1 = 'I have thoughts of killing myselft, but '
           2 = 'I would like to kill myself'
           3 = 'I would kill myself if I had the chance' ;

    value BDI_II_I
           0 = 'I don't cry anymore than I used to'
           1 = 'I cry more than I used to'
           2 = 'I cry over every little thing'
           3 = 'I feel like crying , but I can't' ;

    value BDI_II_J
           0 = 'I am no more restless or wound up than u'
           1 = 'I feel more restless or wound up than us'
           2 = 'I am so restless or agitated that it's h'
           3 = 'I am so restless or agitated than I have' ;

    value BDI_IIBA
           0 = 'I have no lost interest in other people '
           1 = 'I am less interested in other people or '
           2 = 'I have lost most of my  interest in othe'
           3 = 'It's hard to get interested in anything' ;

    value BDI_IIBB
           0 = 'I make decisions about as well as ever'
           1 = 'I find it more difficult to make decisio'
           2 = 'I have much greater difficulty in making'
           3 = 'I have trouble makeing any decisions' ;

    value BDI_IIBC
           0 = 'I do not feel I am worthless'
           1 = 'I don't consider myself as worthwhile an'
           2 = 'I feel more worthless as compared to oth'
           3 = 'I feel utterly worthless' ;

    value BDI_IIBD
           0 = 'I have as much energy as ever'
           1 = 'I have less energy than I used to have'
           2 = 'I don't have enough energy to do very mu'
           3 = 'I don't have enough energy to do anythin' ;

    value BDI_IIBE
           0 = 'I have not experienced any change in sle'
           1 = 'I sleep somewhat more than usual'
           2 = 'I sleep a lot more than usual'
           3 = 'I sleep most of the day' ;

    value BDI_IIBF
           0 = 'I have not experienced  any change in my'
           1 = 'I sleep somewhat less than usual'
           2 = 'I sleep a lot less than usual'
           3 = 'I wake up 1-2 hours early and can't get ' ;

    value BDI_IIBG
           0 = 'I am no more irritable than usual'
           1 = 'I am more irritable than usual'
           2 = 'I am much more irritable than usual'
           3 = 'I am irritable all the time' ;

    value BDI_IIBH
           0 = 'I have not experienced any change in my '
           1 = 'My appetite is somewhat less than usual'
           2 = 'My appetite is much less than before'
           3 = 'I have no appetite at all' ;

    value BDI_IIBI
           0 = 'I have not experienced any change in my '
           1 = 'My appetite is somewhat greater than usu'
           2 = 'My appetite is much greater than usual'
           3 = 'I crave food all the time' ;

    value BDI_IIBJ
           0 = 'I can concentrate as well as ever'
           1 = 'I can't concentate as well as usual'
           2 = 'It's hard to keep my mind on anything fo'
           3 = 'I find I can't concentrate on anything' ;

    value BDI_IICA
           0 = 'I am no more tired of fatigued than usua'
           1 = 'I get more tired or fatigued more easily'
           2 = 'I am to tired or fatigued to do a lot of'
           3 = 'I am too tired or fatigued to do most of' ;

    value BDI_
           0 = 'I have not noticed any recent change in '
           1 = 'I am less interest in sex than I used to'
           2 = 'I am much less interested in sex now'
           3 = 'I have lost interest in sex completely' ;

quit ;
