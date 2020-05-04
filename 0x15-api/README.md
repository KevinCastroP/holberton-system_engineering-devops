#API
##Background Context
<p>Old-school system administrators usually only know Bash and that is what they use to build their scripts. While Bash is perfectly fine for a lot of things, it can quickly get messy and not efficient compared to other programming languages. The new generation of system administrators, usually called SREs, are pretty much regular software engineers but instead of building products, they are managing systems. And one of the big differences with their predecessors is that they know more than just Bash scripting.</p>

<p>One popular way to expose an application and dataset is to use an API. Often, they are the public facing part of websites and micro-services so that allow outsiders to interact with them – access and modify their data. In this project, you will access employee data via an API to organize and export them to different data structures.</p>

<p>This is a perfect example of a task that is not suited for Bash scripting, so let’s build Python scripts.</p>

##Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

###General
<p>What Bash scripting should not be used for</p>
<p>What is an API</p>
<p>What is a REST API</p>
<p>What are microservices</p>
<p>What is the CSV format</p>
<p>What is the JSON format</p>
<p>Pythonic Package and module name style</p>
<p>Pythonic Class name style</p>
<p>Pythonic Variable name style</p>
<p>Pythonic Function name style</p>
<p>Pythonic Constant name style</p>
<p>Significance of CapWords or CamelCase in Python</p>

###Requirements
General
<p>Allowed editors: vi, vim, emacs</p>
<p>All your files will be interpreted/compiled on Ubuntu 14.04 LTS using python3 (version 3.4.3)</p>
<p>All your files should end with a new line</p>
<p>The first line of all your files should be exactly #!/usr/bin/python3</p>
<p>Libraries imported in your Python files must be organized in alphabetical order</p>
<p>A README.md file, at the root of the folder of the project, is mandatory</p>
<p>Your code should use the PEP 8 style</p>
<p>All your files must be executable</p>
<p>The length of your files will be tested using wc</p>
<p>All your modules should have a documentation (python3 -c 'print(__import__("my_module").__doc__)')</p>
<p>You must use get to access to dictionary value by key (it won’t throw an exception if the key doesn’t exist in the dictionary)</p>
<p>Your code should not be executed when imported (by using if __name__ == "__main__":)</p>