## easy-helper

👋🏻🙂

`easy-helper` is a set of shell scripts you can use to automate certain tasks with the [easyDITA](https://www.easydita.com) system.

### List of Scripts

- get-l10n-jobs.bash
- get-branches.bash
- get-doc-info.bash
- get-doc-contents.bash
- get-doc-bundle.bash
- search.bash

Each script simply calls the [curl](https://curl.haxx.se/docs/manpage.html) command with one of the curl configuration files included.

#### Before using these scripts

You will need the following info:

* your account login (username and password)

Once you have that, replace the fields with that info.

``` bash

$ cat user-info.txt

user: {username}:{password}

```

* your orgname for the base URL.

```
https://{yourorg}.easydita.com/rest
```

Once you have that info, go ahead and update the config file for each script.

Here's what the curl config file looks like for the script that returns a list of localization jobs:

``` bash

$ cat get-l10n-jobs.txt

url: https://{yourorg}.easydita.com/rest/localization-jobs
header: "Accept: application/xml"
silent:

```


### Example Usage

Save the list of localization jobs to a file

```
get-l10n-jobs.bash > l10n-jobs.output.xml

```

