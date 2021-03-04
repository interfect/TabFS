# Novak TabFS Fork

It's like `/sys` for your browser!

This add-on exposes as much of your browser's internal state as possible to other processes on your computer via the filesystem. It allows all other porcesses to see all information about the internal state of the browser (including the web addresses you are browsing to and images of the contents of your web pages), and to control the browser and the pages within it.

**Note that this add-on exposes ALMOST ALL important and sensitive information about your browsing to its companion application, and from there, through a FUSE filesystem, to ALL other applications on your computer.**

You can use this add-on to integrate your browser with your own command line tools and shell scripts as part of your personal workflow.

You **SHOULD NOT** use this add-on if you have **ANY** possibility of having programs you do not trust running on your computer. The add-on will provide them an easy way to get at the internals of your browser, without having to resort to serious hacker techniques like attaching a debugger to the process.

To use the extension, after installing it, you will need to follow the instructions from [https://omar.website/tabfs/#2-install-the-c-filesystem](https://omar.website/tabfs/#2-install-the-c-filesystem), using the appropriate version of the companion filesystem driver tool found at [https://github.com/interfect/TabFS](https://github.com/interfect/TabFS).

## Privacy Policy

The developers of this add-on have not programmed it to collect and return any information to them or third parties. However, the add-on is specifically designed to collect almost all information about the current state of the browser and the pages within it, which it then shares with its companion local application, which then shares it with any other application on the system that has access to the filesystem. The information exposed is:
* Tab URLs
* Tab page titles
* Tab page contents
* Internal state of running scripts on tab pages
* Content entered into forms on tab pages
* Images of tab pages
* Browser window and tab arrangement, and which tabs and windows are selected
* Other extensions and whether they are enabled
* If the browser supports the "debugger" API, all information on page resoureces and scripts available through that API.
Additionally, because the add-on allows the insertion of executable code into running pages, all information available to all open tabs is availalbe through the extension. Because the extension allows the opening of new tabs, all information available to all web sites that could be opened is available through the extension.
