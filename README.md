# Setup the terminal

_This setup is only for the powershell user_

- Install Nerd Font From [nerdfonts.com](https://www.nerdfonts.com/font-downloads).
- Run the following commands.

```sh
# install git
winget install -e --id Git.Git

# install starship for poweshell
winget install --id Starship.Starship

# install windows terminal icon (Nerdfont required)
Install-Module -Name Terminal-Icons -Repository PSGallery -Force
```

### To use Microsoft Powershell Profile run the following code in Adminstrator mode

```sh
# Adminstrator mode required
Set-ExecutaionPolicy Unrestricted
```

## Screenshot

![Preview](screen.png)
