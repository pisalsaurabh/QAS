Feature: Web Suite 1

@author:saurabhpisal


Scenario: Login TC
	
   Given get "https://qas.qmetry.com/bank"
   When wait until "text.txtusername" to be enable
   And clear "text.txtusername"
   And wait until "text.txtusername" to be enable
   And sendKeys "Bob" into "text.txtusername"
   And wait until "password.txtpassword" to be enable
   And clear "password.txtpassword"
   And wait until "password.txtpassword" to be enable
   And sendKeys "Bob" into "password.txtpassword"
   And wait until "button.btnlogin" to be enable
   And click on "button.btnlogin"
   And wait until "number.enteramountforcredit" to be enable
   And clear "number.enteramountforcredit"
   And wait until "number.enteramountforcredit" to be enable
   And sendKeys "100" into "number.enteramountforcredit"
   And wait until "button.button11" to be enable
   And click on "button.button11"
   And wait until "number.enteramountfordebit" to be enable
   And clear "number.enteramountfordebit"
   And wait until "number.enteramountfordebit" to be enable
   And sendKeys "100" into "number.enteramountfordebit"
   And wait until "button.button1" to be enable
   And click on "button.button1"
   And wait until "button.button" to be enable
   And click on "button.button"
   Then verify "button.btnlogin" is present
   



