# Web stack debugging #4

![](/img/frdkCrb.jpg)

<p>In this web stack debugging task, we are testing how well our web server setup featuring Nginx is doing under pressure and it turns out it’s not doing well: we are getting a huge amount of failed requests.</p>

<p>For the benchmarking, we are using ApacheBench which is a quite popular tool in the industry. It allows you to simulate HTTP requests to a web server. In this case, I will make 2000 requests to my server with 100 requests at a time. We can see that 943 requests failed, let’s fix our stack so that we get to 0, and remember that when something is going wrong, logs are your best friends!</p>

## Requirements
General

<p>All your files will be interpreted on Ubuntu 14.04 LTS</p>
<p>All your files should end with a new line</p>
<p>A README.md file at the root of the folder of the project is mandatory</p>
<p>Your Puppet manifests must pass puppet-lint version 2.1.1 without any errors</p>
<p>Your Puppet manifests must run without error</p>
<p>Your Puppet manifests first line must be a comment explaining what the Puppet manifest is about</p>
<p>Your Puppet manifests files must end with the extension .pp</p>
<p>Files will be checked with Puppet v3.4</p>

<p>Install puppet-lint</p>
<p>$ apt-get install -y ruby</p>
<p>$ gem install puppet-lint -v 2.1.1</p>