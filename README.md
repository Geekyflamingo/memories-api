# Memories API

Memories API is a Rails app used for technical interviews at Parent Co. &
Notabli. Work done on this codebase will not be used or releaed. This is
specifically for understanding how one approaches development and their skill
level.

## Developing

The local development environment is managed by Vagrant.

### Getting Started

1. Clone the repository: `git clone git@github.com:notabli/memories_api.git`
1. Change into the directory: `cd memories_api`
1. [Download and install Vagrant](https://www.vagrantup.com/downloads.html)
1. [Download and install VirtualBox](https://www.virtualbox.org/)
1. Start-up the VM and provision it: `vagrant up` (will require your password)

Note: If vagrant up does not finish completely (green) there are a couple things to try. First verify that your Vagrant and versions are up to date. Second, if the build failed on gem install, use vagrant ssh and troubleshoot it on the box.

### Post-provision Setup

1. SSH into VM: `vagrant ssh`
1. Install dependencies: `bundle install`
1. Create the database: `rake db:setup`
1. Run migrations: `rake db:migrate`
1. Boot up the Rails server: `rails server -b 0.0.0.0`

The app will now be accessible at http://localhost:3000.
