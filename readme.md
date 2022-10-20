# Introduction
This lab project used Pluralsight's Terrarium template for our Guacamole environment. Because of that, certain files are missing from this example. What you need to know is that Terraform creates resources on AWS for the learner to use. Some of these are EC2 Instances that were preconfigured with certain programs. We've tried to include those in the script files so that you can see what that might look like.

# Some Environment Setup Notes
If you're attempting to duplicate this in your local environment, you'll need one **Ubuntu 18.04 Console** that runs the [nix-ssh-console.sh](./nix-ssh-console.sh) script and one **Ubuntu 20.04 Desktop** that runs the [nix-rdp-console.sh](./nix-rdp-console.sh). The Desktop machine needs to have the **172.31.24.10** IP address. The Console machine needs to have the **172.31.37.42** IP address. If they're not already preconfigured to do so, you'll also need to make sure **port 123** is open. Also, the Desktop machine will need to have a copy of [wireshark_configure.sh](./wireshark-configure.sh) on the desktop for the learner to use.

A lot of this was handled in the actual audition with our Terraform code, but has been removed for this public example. In your examples, you may need to show more of this work than what's shown here, since we've had to remove some of the assisting file structure.

# Learner Instructions
You will need to follow along in the [Lab Instructions](./Lab%20Instructions.md) we've provided in this repo. They should be run from the **Ubuntu 20.04 Desktop** machine you have set up.

Please feel free to reach out if you have any questions!