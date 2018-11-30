# blog
## Windows Users
If you run into the **Sqlite3** error when creating your "rails new blog" application, install Rails (and Ruby) through the Rails installer


1) Install Ruby and Rails with Rails Installer software 
2) Delete newly created 'blog' folder
3) **gem install (leave blank)** and then ctrl+c
4) **rails --v** into cmd prompt (and it worked) - I was having issues with typing **rails --version** since cmd prompt didn't recognize rails as a command
5) rails new blog (installs gems)
6) check if **sqlite3 -v** still works, it should now
7) **ruby bin\rails server** (Ruby 2.3.3 is working now, originally I had Ruby 2.5.X and kept getting Sqlite3 errors when executing this command
8) Should ask for firewall and then proceed
9) Rails version: 5.1.6.1
10) Ruby version: 2.3.3 (i386-mingw32)
