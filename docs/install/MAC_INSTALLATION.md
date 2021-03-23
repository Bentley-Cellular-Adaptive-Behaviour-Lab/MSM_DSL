How to install the MSM-DSL on MacOS
========================================================================

Step 1: Install Github Desktop
-----------

-	Go to https://desktop.github.com.  
     ![Github Desktop Website](../img/mac_install/pic1.png "Github Desktop Website")
-   Press the purple “Download for MacOS” button.
-  	Press “Command + Spacebar" on your keyboard to bring up the Spotlight Search, once the download is complete.  
     ![Spotlight Search](../img/mac_install/pic2.png "Spotlight Search")
-   Type “Github Desktop” and choose the first option that appears.
-	Click “Open” on the warning prompt that appears.
     ![Warning Prompt](../img/mac_install/pic3.png "Warning Prompt")
-	Move the Github Desktop application (which is currently located in your Downloads folder) to your Applications folder.


Step 2: Download the MSM-DSL Repository
-----------

-	Create a Github account, if you have not already got one: https://github.com/join?source=login.
-	Go to the following repository: https://github.com/meadt/MSM_DSL. (Note: you must be logged in to Github for the link to work. If you are logged in and the link still doesn’t work, you may not have access to this repository, please contact me for access).
-	On the webpage for the repository, press the code button and press open with Github Desktop.
     ![Github Repository](../img/mac_install/pic4.png "Github Repository")
-	Press the “Clone” button in the window that pops up in Github Desktop. Note the “Local Path” of the repository - this is where the DSL code will be located after the download.
     ![Github Desktop Cloning](../img/mac_install/pic5.png "Github Desktop Cloning")

Step 3: Install MPS
-----------

-	Go to https://www.jetbrains.com/mps/ and press the blue “Download” button.
     ![Jetbrains Webpage](../img/mac_install/pic6.png "Jetbrains Webpage")
-	Once the next page has loaded, click the blue “Download” button for Mac (which should have been detected automatically).
     ![Github Desktop Cloning](../img/mac_install/pic7.png "Mac Download")
-	Open the downloads tab in Safari and click on the .dmg file that has just been downloaded.
-   Click and drag the icon into the applications folder.
    ![Add MPS to Applications](../img/mac_install/pic9.png "Add MPS to Applications")
- 	Open MPS and click on the Open Project button. (You may have to configure MPS settings at this stage, it is fine to leave everything on its default settings).
-	Navigate to the location of the downloaded MSM-DSL repository and open it within MPS.
     ![Open MPS Project](../img/mac_install/pic10.png "Open MPS Project")

Step 4: Configure MPS
-----------

-	Click on the “MPS” icon in the top left of the screen and navigate to “Preferences”. Alternatively, press “Command” + “,” to open the Preferences window.
-   Click on the “Plugins” tab on the left and search for “plaintextgen”. Press install on the “plaintextegen” button.
    ![Install PlainTextGen](../img/mac_install/pic11.png "Install PlainTextGen")
-   Next, go to "Preferences > Build, Execution, Deployment > Global Libraries".
-   Click on the add "Add" button in the bottom left of the "Global Plugins" window. Type in any name you wish in the box that appears - here, I've chosen "Plugins".
    ![Global Libraries](../img/mac_install/pic14.png "Global Libraries")  
    ![Plugins Path](../img/mac_install/pic13.png "Plugins Path")
-   Navigate to the main MSM-DSL directory on your system - select the "Plugins" folder. If successful, you should see the path to that directory associated with the name you chose earlier.
-   Leave the "Global Libraries" window, then select "Build > Rebuild Project" along the top of the screen. This should configure the DSL to use the plugins specified earlier.
    ![Global Libraries](../img/mac_install/pic16.png "Rebuild Project")
-   If there are no errors, then the DSL is ready to use!