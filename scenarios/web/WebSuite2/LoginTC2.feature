Feature: Web Suite 2

@author:saurabhpisal


Scenario: Login TC 2
	
   Given get "https://www.google.com"
   When wait until "link.about" to be enable
   And click on "link.about"
   And wait until "link.products" to be enable
   And click on "link.products"
   And wait until "link.commitments" to be enable
   And click on "link.commitments"
   And wait until "link.stories" to be enable
   And click on "link.stories"
   And wait until "link.contactus" to be enable
   And click on "link.contactus"
   



