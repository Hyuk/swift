# Swift Basics

* [Add an App icon](#add-an-app-icon)
* [Add an Image](#add-an-image)

### Add an APP icon
* [App Icon Generator](https://appicon.co/) 

* iPhone / iPad / Mac

* Upload 1024x1024 size image and download the appicon.zip file.

* Unzip appicon.zip file and replace the AppIcon.appiconset folder in the project.

### Add an Image
* Drag and Drop an image file on Assets.xcassets folder int the project.

* Edit Contnets.json file
```json
{
  "images" : [
    {
      "filename" : "background.jpg",
      "idiom" : "universal",
      "scale" : "1x"
    },
    {
      "idiom" : "universal",
      "scale" : "2x"
    },
    {
      "idiom" : "universal",
      "scale" : "3x"
    }
  ],
  "info" : {
    "author" : "xcode",
    "version" : 1
  }
}
```