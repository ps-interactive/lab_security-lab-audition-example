# Introduction
This lab project used some custom EC2 Instances that were preconfigured with certain programs. We've tried to include those configurations and applications in the script files so that you can see what that might look like in case you would like to re-create this project for yourself.

# Some Environment Setup Notes
If you're attempting to duplicate this in your local environment, you'll need one **Ubuntu 22.04 Console** that runs the [nix-ssh-console.sh](./nix-ssh-console.sh) script for setup and one **Ubuntu 22.04 Desktop** that runs the [nix-rdp-console.sh](./nix-rdp-console.sh) script for setup. The Desktop machine needs to have the **172.31.24.10** IP address. The Console machine needs to have the **172.31.37.42** IP address. If they're not already preconfigured to do so, you'll also need to make sure **port 123** is open for egress/ingress on each machine.

A lot of this was handled in the actual audition by the preconfigured EC2 instances and has been removed from this public example. In your examples, you may need to show more work to cover some of this configuration.

# Learner Instructions
You will need to follow along in the [Lab Instructions](./Lab%20Instructions.md) we've provided in this repo. They should be run from the **Ubuntu 22.04 Desktop** machine you have set up.

Please feel free to reach out if you have any questions!