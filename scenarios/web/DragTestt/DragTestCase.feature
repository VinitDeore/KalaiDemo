Feature: DragTestt

@author:vinit.deore



Scenario: DragTestCase
	
   Given get "https://www.amazon.in/"
   When wait until "link.best.sellers" to be visible
   And click on "link.best.sellers"
   And wait until "span.all" to be visible
   And click on "span.all"
   Then wait until "span.all" to be visible
   Then drag "span.all" and drop on "xpath=//div[@id='hmenu-content']/ul/li/div" perform
   When wait until "div.nav-spritehmenu-close-icon" to be visible
   And click on "div.nav-spritehmenu-close-icon"
   And wait until "link.bestsellers" to be visible
   And click on "link.bestsellers"
   And wait until "ol.1sonyps5playstationconsolesony4.6outof5stars36playstation5.49990.002sonyps5digitalstandalonesony4.4outof5stars12playstation5.39990.003sonydualsensewirelesscontrollerforplaystation5whitesony4.4outof5stars1539playstation5.5389.004rs.500sonyplaystationnetworkwallettop-upemaildeliveryin.sonyinteractiveentertainmenteurope4.7outof5stars4538playstation4.500.00" to be visible
   And click on "ol.1sonyps5playstationconsolesony4.6outof5stars36playstation5.49990.002sonyps5digitalstandalonesony4.4outof5stars12playstation5.39990.003sonydualsensewirelesscontrollerforplaystation5whitesony4.4outof5stars1539playstation5.5389.004rs.500sonyplaystationnetworkwallettop-upemaildeliveryin.sonyinteractiveentertainmenteurope4.7outof5stars4538playstation4.500.00"
   Then wait until "span..39990.00" to be visible
   Then drag "span..39990.00" and drop on "xpath=//div[@id='B0BSNHFVL4']/div[4]/div/div/a/div/span/span" perform
   When wait until "span.nextpage" to be visible
   #And click on "span.nextpage"
   """
   Then wait until "span.nextpage" to be visible
   Then drag "span.nextpage" and drop on "xpath=//div[@id='anonCarousel2']/ol" perform
   """
   



