# Novak TabFS Fork

It's like `/sys` for your browser!

This add-on exposes as much of your browser's internal state as possible to other processes on your computer via the filesystem. It allows all other porcesses to see all information about the internal state of the browser (including the web addresses you are browsing to and images of the contents of your web pages), and to control the browser and the pages within it.

**Note that this add-on exposes ALMOST ALL important and sensitive information about your browsing to its companion application, and from there, through a FUSE filesystem, to ALL other applications on your computer.**

You can use this add-on to integrate your browser with your own command line tools and shell scripts as part of your personal workflow.

You **SHOULD NOT** use this add-on if you have **ANY** possibility of having programs you do not trust running on your computer. The add-on will provide them an easy way to get at the internals of your browser, without having to resort to serious hacker techniques like attaching a debugger to the process.

To use the extension, after installing it, you will need to follow the instructions from [https://omar.website/tabfs/#2-install-the-c-filesystem](https://omar.website/tabfs/#2-install-the-c-filesystem), using the appropriate version of the companion filesystem driver tool found at [https://github.com/interfect/TabFS](https://github.com/interfect/TabFS).
