cask 'memento' do
  version '0.1_60'
  sha256 'bc52d0deef141e4eb07f4762e0ace156b70e565c51d5a367de89efaeefbd17b2'

  url "https://www.getmemento.ca/uploads/8/0/3/7/80376636/memento.app.zip"
  appcast 'https://www.getmemento.ca/macos-beta.html'
  name 'Memento'
  homepage 'https://www.getmemento.ca'

  app 'Memento.app'

  zap trash: [
               '~/Library/Application\ Scripts/com.mdfprojects.RemindMac',
               '~/Library/Containers/com.mdfprojects.RemindMac',
               '~/Library/SyncedPreferences/com.mdfprojects.RemindMac.plist',
             ]
end
