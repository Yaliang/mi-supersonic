# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  tabs: [
    {
      title: "Activities"
      id: "activities"
      location: "user#index" # Supersonic module#view type navigation
    }
    {
      title: "Friends"
      id: "friends"
      location: "user#settings"
    }
    {
      title: "Chats"
      id: "chats"
      location: "user#settings"
    }
    {
      title: "Settings"
      id: "settings"
      location: "user#settings"
    }
  ]

  # rootView:
  #   location: "user#index"

  preloads: [
    {
      id: "learn-more"
      location: "example#learn-more"
    }
    {
      id: "using-the-scanner"
      location: "example#using-the-scanner"
    }
  ]

  # drawers:
  #   left:
  #     id: "leftDrawer"
  #     location: "example#drawer"
  #     showOnAppLoad: false
  #   options:
  #     animation: "swingingDoor"
  #
  # initialView:
  #   id: "initialView"
  #   location: "example#initial-view"
