## easy-dee

This repo contains a set of shell scripts you can use to interact with the [easyDITA](https://www.easydita.com) system.

### List of Scripts

Each script simply calls the [curl](https://curl.haxx.se/docs/manpage.html) command with one of the curl configuration files included.

- get-l10n-jobs.bash
- get-branches.bash
- get-doc-info.bash
- get-doc-contents.bash
- get-doc-bundle.bash

#### Before using the script

You will need to know your orgname for the base URL.


```
https://{yourorg}.easydita.com/rest
```


You will also need to know your account login (username and password).

Once you have the required information, go ahead and update the config file for each script.

Here's what the curl config file looks like for the script that returns a list of localization jobs:


``` bash

$ cat get-l10n-jobs.txt

url: https://{yourorg}.easydita.com/rest/localization-jobs
user: {username}:{password}
header: "Accept: application/xml"
silent:

$

```

### Example Usage

Save the list of localization jobs to a file

```
get-l10n-jobs.bash > l10n-jobs.output.xml

```

