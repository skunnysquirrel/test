
/*------------------------------------------------------------------------
    File        : show.p
    Purpose     : 

    Syntax      :

    Description : Show relations from sports2020    

    Author(s)   : leeuwdem
    Created     : Wed Aug 19 11:38:57 CEST 2020
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions DEF  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
FOR EACH customer NO-LOCK.
  DISPLAY customer.Name.
END.