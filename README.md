alfred-idid
===========

Alfred workflow with our iDid gem bundled into it for easy iDoneThis access.

## Troubleshooting

If you are having trouble, open up `Terminal` app and type

`idid` then hit the enter key.

If that command is not found, try the steps below.

`sudo gem install idid` and then your password to allow the gem command
to make changes to the system.

Then type `idid` and enter again.

If the above commands fail, you can follow these steps to install the
idid gem manually:

1. To install gems, you need Xcode. A free download from the app store.
   Go get it.
2. Install Xcode with the downloaded installer.
3. Open Xcode and Go to Xcode > Preferences (command + comma)
4. In the Downloads tab click install command line tools (screenshot)
5. Open up Terminal app once this is done.
6. Type `sudo gem install idid` and hit enter.
6. Type `sudo gem install json` and hit enter.
7. Type your password and hit enter again (no cursor, but just type :)
8. This will install the idid gem and a few dependencies.
9. Type `idid install the gem` and hit enter.
10. Idid will ask you a few questions in order to get you set up. Choose
    the smtp option for mail settings, all default values (in `[]`, just
hit enter to choose) after that are the right settings for GMail/Google
Apps mail.
11. If all goes well it says: Got it! Let's get some more done!
12. Your Alfred workflow should work as well.
