%This is the change file for the original Docker's Documentation file.
%This is part of Japanese translation version for Docker's Documantation.

@x
---
description: Troubleshooting, logs, and known issues
keywords: mac, troubleshooting, logs, issues
redirect_from:
- /docker-for-mac/troubleshoot/
- /mackit/troubleshoot/
title: Logs and troubleshooting
toc_max: 2
---
@y
---
description: Troubleshooting, logs, and known issues
keywords: mac, troubleshooting, logs, issues
redirect_from:
- /docker-for-mac/troubleshoot/
- /mackit/troubleshoot/
title: ログ機能とトラブルシューティング
toc_max: 2
---
@z

@x
{% include upgrade-cta.html
  body="Did you know that Docker Desktop offers support for developers on a paid Docker subscription (Pro, Team, or Business)? Upgrade now to benefit from Docker Support. Click [here](#support) to learn more."
  target-url="https://www.docker.com/pricing?utm_source=docker&utm_medium=webreferral&utm_campaign=docs_driven_upgrade_desktop_support"
%}
@y
{% include upgrade-cta.html
  body="Docker Desktop では、有償サブスクリプション（Pro、Team、Business）を購入している開発者向けのサポートを提供していることをご存知ですか？ Docker サポートを得るには既存プランを更新してください。詳しくは [こちら](#support) を参照してください。"
  target-url="https://www.docker.com/pricing?utm_source=docker&utm_medium=webreferral&utm_campaign=docs_driven_upgrade_desktop_support"
%}
@z

@x
This page contains information on how to diagnose and troubleshoot Docker Desktop issues, request Docker Desktop support, send logs and communicate with the Docker Desktop team, use our forums and Success Center, browse and log issues on GitHub, and find workarounds for known problems.
@y
This page contains information on how to diagnose and troubleshoot Docker Desktop issues, request Docker Desktop support, send logs and communicate with the Docker Desktop team, use our forums and Success Center, browse and log issues on GitHub, and find workarounds for known problems.
@z

@x
## Troubleshoot
@y
## Troubleshoot
@z

@x
Choose ![whale menu](images/whale-x.png){: .inline} > **Troubleshoot**
from the menu bar to see the troubleshoot options.
@y
Choose ![whale menu](images/whale-x.png){: .inline} > **Troubleshoot**
from the menu bar to see the troubleshoot options.
@z

@x
![Troubleshoot Docker Desktop](images/menu/troubleshoot.png){:width="600px"}
@y
![Troubleshoot Docker Desktop](images/menu/troubleshoot.png){:width="600px"}
@z

@x
The Troubleshoot page contains the following options:
@y
The Troubleshoot page contains the following options:
@z

@x
* **Restart Docker Desktop**: Select to restart Docker Desktop.
@y
* **Restart Docker Desktop**: Select to restart Docker Desktop.
@z

@x
* **Support**: Users with a paid Docker subscription can use this option to send a support request. Other users can use this option to diagnose any issues in Docker Desktop. For more information, see [Diagnose and feedback](#diagnose-and-feedback) and [Support](#support).
@y
* **Support**: Users with a paid Docker subscription can use this option to send a support request. Other users can use this option to diagnose any issues in Docker Desktop. For more information, see [Diagnose and feedback](#diagnose-and-feedback) and [Support](#support).
@z

@x
* **Reset Kubernetes cluster**: Select this option to delete all stacks and Kubernetes resources. For more information, see [Kubernetes](index.md#kubernetes).
@y
* **Reset Kubernetes cluster**: Select this option to delete all stacks and Kubernetes resources. For more information, see [Kubernetes](index.md#kubernetes).
@z

@x
* **Clean / Purge data**: This option resets all Docker data _without_ a
reset to factory defaults. Selecting this option results in the loss of existing settings.
@y
* **Clean / Purge data**: This option resets all Docker data _without_ a
reset to factory defaults. Selecting this option results in the loss of existing settings.
@z

@x
* **Reset to factory defaults**: Choose this option to reset all options on
Docker Desktop to their initial state, the same as when Docker Desktop was first installed.
@y
* **Reset to factory defaults**: Choose this option to reset all options on
Docker Desktop to their initial state, the same as when Docker Desktop was first installed.
@z

@x
* **Uninstall**: Choose this option to remove Docker Desktop from your
system.
@y
* **Uninstall**: Choose this option to remove Docker Desktop from your
system.
@z

@x
> Uninstall Docker Desktop from the command line
>
> To uninstall Docker Desktop from a terminal, run: `<DockerforMacPath>
> --uninstall`. If your instance is installed in the default location, this
> command provides a clean uninstall:
>
> ```console
> $ /Applications/Docker.app/Contents/MacOS/Docker --uninstall
> Docker is running, exiting...
> Docker uninstalled successfully. You can move the Docker application to the trash.
> ```
>
> You might want to use the command-line uninstall if, for example, you find that
> the app is non-functional, and you cannot uninstall it from the menu.
@y
> Uninstall Docker Desktop from the command line
>
> To uninstall Docker Desktop from a terminal, run: `<DockerforMacPath>
> --uninstall`. If your instance is installed in the default location, this
> command provides a clean uninstall:
>
> ```console
> $ /Applications/Docker.app/Contents/MacOS/Docker --uninstall
> Docker is running, exiting...
> Docker uninstalled successfully. You can move the Docker application to the trash.
> ```
>
> You might want to use the command-line uninstall if, for example, you find that
> the app is non-functional, and you cannot uninstall it from the menu.
@z

@x
## Diagnose and feedback
@y
## Diagnose and feedback
@z

@x
### In-app diagnostics
@y
### In-app diagnostics
@z

@x
If you encounter problems for which you do not find solutions in this
documentation, on [Docker Desktop issues on
GitHub](https://github.com/docker/for-mac/issues), or the [Docker Desktop forum](https://forums.docker.com/c/docker-for-mac), we can help you troubleshoot
the log data. Before reporting an issue, we recommend that you read the information provided on this page to fix some common known issues.
@y
If you encounter problems for which you do not find solutions in this
documentation, on [Docker Desktop issues on
GitHub](https://github.com/docker/for-mac/issues), or the [Docker Desktop forum](https://forums.docker.com/c/docker-for-mac), we can help you troubleshoot
the log data. Before reporting an issue, we recommend that you read the information provided on this page to fix some common known issues.
@z

@x
> **Note**
>
> Docker Desktop offers support for users with a paid Docker subscription. If you are experiencing any issues with Docker Desktop, follow the instructions in this section to send a support request to Docker Support.
@y
> **Note**
>
> Docker Desktop offers support for users with a paid Docker subscription. If you are experiencing any issues with Docker Desktop, follow the instructions in this section to send a support request to Docker Support.
@z

@x
Before you get started, we recommend that you sign into your Docker Desktop application and your [Docker Hub](https://hub.docker.com/){:target="_blank" rel="noopener" class="_"} account.
@y
Before you get started, we recommend that you sign into your Docker Desktop application and your [Docker Hub](https://hub.docker.com/){:target="_blank" rel="noopener" class="_"} account.
@z

@x
1. Choose ![whale menu](images/whale-x.png){: .inline} > **Troubleshoot**.
2. Sign into Docker Desktop. In addition, ensure you are signed into your [Docker account](https://hub.docker.com/){:target="_blank" rel="noopener" class="_"}.
3. Click **Get support**. This opens the in-app **Support** page and starts collecting the diagnostics.
    ![Diagnose & Feedback](images/diagnose-support.png){:width="600px"}
4. When the diagnostics collection process is complete, click **Upload to get a Diagnostic ID**.
5. When the diagnostics have been uploaded, Docker Desktop prints a diagnostic ID. Copy this ID.
6. If you have a paid Docker subscription, click **Contact Support**. This opens the [Docker Desktop support](https://hub.docker.com/support/desktop/){:target="_blank" rel="noopener" class="_"} form. Fill in the information required and add the ID you copied earlier to the Diagnostics ID field. Click **Submit** to request Docker Desktop support.
   > **Note**
    >
    > You must be signed in to Docker Desktop using your Pro, Team, or Business tier credentials to access the support form. For information on what's covered as part of Docker Desktop support, see [Support](#support).
7. If you don't have a paid Docker subscription, you can click **Upgrade to benefit from Docker Support** to upgrade your existing account.
    Alternatively, click **Report a Bug** to open a new Docker Desktop issue on GitHub. This opens Docker Desktop [for Mac](https://github.com/docker/for-mac/issues/) on GitHub in your web browser in a 'New issue' template. Complete the information required and ensure you add the diagnostic ID you copied earlier. Click **submit new issue** to create a new issue.
@y
1. Choose ![whale menu](images/whale-x.png){: .inline} > **Troubleshoot**.
2. Sign into Docker Desktop. In addition, ensure you are signed into your [Docker account](https://hub.docker.com/){:target="_blank" rel="noopener" class="_"}.
3. Click **Get support**. This opens the in-app **Support** page and starts collecting the diagnostics.
    ![Diagnose & Feedback](images/diagnose-support.png){:width="600px"}
4. When the diagnostics collection process is complete, click **Upload to get a Diagnostic ID**.
5. When the diagnostics have been uploaded, Docker Desktop prints a diagnostic ID. Copy this ID.
6. If you have a paid Docker subscription, click **Contact Support**. This opens the [Docker Desktop support](https://hub.docker.com/support/desktop/){:target="_blank" rel="noopener" class="_"} form. Fill in the information required and add the ID you copied earlier to the Diagnostics ID field. Click **Submit** to request Docker Desktop support.
   > **Note**
    >
    > You must be signed in to Docker Desktop using your Pro, Team, or Business tier credentials to access the support form. For information on what's covered as part of Docker Desktop support, see [Support](#support).
7. If you don't have a paid Docker subscription, you can click **Upgrade to benefit from Docker Support** to upgrade your existing account.
    Alternatively, click **Report a Bug** to open a new Docker Desktop issue on GitHub. This opens Docker Desktop [for Mac](https://github.com/docker/for-mac/issues/) on GitHub in your web browser in a 'New issue' template. Complete the information required and ensure you add the diagnostic ID you copied earlier. Click **submit new issue** to create a new issue.
@z

@x
### Diagnosing from the terminal
@y
### Diagnosing from the terminal
@z

@x
In some cases, it is useful to run the diagnostics yourself, for instance, if
Docker Desktop cannot start.
@y
In some cases, it is useful to run the diagnostics yourself, for instance, if
Docker Desktop cannot start.
@z

@x
First, locate the `com.docker.diagnose` tool.  If you have installed Docker Desktop in the Applications directory, then it is located at
`/Applications/Docker.app/Contents/MacOS/com.docker.diagnose`.
@y
First, locate the `com.docker.diagnose` tool.  If you have installed Docker Desktop in the Applications directory, then it is located at
`/Applications/Docker.app/Contents/MacOS/com.docker.diagnose`.
@z

@x
To create *and upload* diagnostics, run:
@y
To create *and upload* diagnostics, run:
@z

@x
```console
$ /Applications/Docker.app/Contents/MacOS/com.docker.diagnose gather -upload
```
@y
```console
$ /Applications/Docker.app/Contents/MacOS/com.docker.diagnose gather -upload
```
@z

@x
After the diagnostics have finished, you should have the following output,
containing your diagnostics ID:
@y
After the diagnostics have finished, you should have the following output,
containing your diagnostics ID:
@z

@x
```sh
Diagnostics Bundle: /tmp/B8CF8400-47B3-4068-ADA4-3BBDCE3985D9/20190726143610.zip
Diagnostics ID:     B8CF8400-47B3-4068-ADA4-3BBDCE3985D9/20190726143610 (uploaded)
Diagnostics Bundle: /tmp/BE9AFAAF-F68B-41D0-9D12-84760E6B8740/20190905152051.zip
Diagnostics ID:     BE9AFAAF-F68B-41D0-9D12-84760E6B8740/20190905152051 (uploaded)
```
@y
```sh
Diagnostics Bundle: /tmp/B8CF8400-47B3-4068-ADA4-3BBDCE3985D9/20190726143610.zip
Diagnostics ID:     B8CF8400-47B3-4068-ADA4-3BBDCE3985D9/20190726143610 (uploaded)
Diagnostics Bundle: /tmp/BE9AFAAF-F68B-41D0-9D12-84760E6B8740/20190905152051.zip
Diagnostics ID:     BE9AFAAF-F68B-41D0-9D12-84760E6B8740/20190905152051 (uploaded)
```
@z

@x
The diagnostics ID (here BE9AFAAF-F68B-41D0-9D12-84760E6B8740/20190905152051) is
composed of your user ID (BE9AFAAF-F68B-41D0-9D12-84760E6B8740) and a timestamp
(20190905152051). Ensure you provide the full diagnostics ID, and not just the user ID.
@y
The diagnostics ID (here BE9AFAAF-F68B-41D0-9D12-84760E6B8740/20190905152051) is
composed of your user ID (BE9AFAAF-F68B-41D0-9D12-84760E6B8740) and a timestamp
(20190905152051). Ensure you provide the full diagnostics ID, and not just the user ID.
@z

@x
To view the contents of the diagnostic file, run:
@y
To view the contents of the diagnostic file, run:
@z

@x
```console
$ open /tmp/BE9AFAAF-F68B-41D0-9D12-84760E6B8740/20190905152051.zip
```
@y
```console
$ open /tmp/BE9AFAAF-F68B-41D0-9D12-84760E6B8740/20190905152051.zip
```
@z

@x
### Experimental self-diagnose tool
@y
{: #experimental-self-diagnose-tool }
### 試験的な自己診断ツール
@z

@x
Docker Desktop 3.6.0 contains an experimental "self-diagnose" tool which helps identify some common
problems. To run it: first locate `com.docker.diagnose`. If you have installed Docker Desktop
in the Applications directory, then it is located at
`/Applications/Docker.app/Contents/MacOS/com.docker.diagnose`.
@y
Docker Desktop 3.6.0 には、試験的な「自己診断」ツールが含まれます。
これを使えば、ごく普通の問題を特定できるようになります。
これを実行するには、まずは`com.docker.diagnose`を探し出します。
Docker Desktop を Applications ディレクトリにインストールしていれば、これは`/Applications/Docker.app/Contents/MacOS/com.docker.diagnose`にあります。
@z

@x
To run the self-diagnose tool:
@y
自己診断ツールを以下のようにして実行します。
@z

@x
```console
$ /Applications/Docker.app/Contents/MacOS/com.docker.diagnose check
```
@y
```console
$ /Applications/Docker.app/Contents/MacOS/com.docker.diagnose check
```
@z

@x
The tool runs a suite of checks and displays **PASS** or **FAIL** next to each one. If there are any failures, it highlights the most relevant at the end.
it will try to highlight the most relevant at the end.
@y
ツールでは一連のチェックが行われて、各チェックの後ろに **PASS**(成功) や **FAIL**(失敗) を表示します。
失敗が発生した場合、最も関連性の高いものが最後に強調して示されます。
@z

@x
> **Note**
>
> The Self-diagnose tool is still experimental. Let us know your feedback by creating an issue in the [for-mac](https://github.com/docker/for-mac/issues) GitHub repository.
@y
> **メモ**
>
> 自己診断ツールは、現在のところ試験的機能です。
> フィードバックは、GitHub リポジトリの [for-mac](https://github.com/docker/for-mac/issues) に issue を生成してお知らせください。
@z

@x
The Self-diagnose tool is still experimental. Let us know your feedback by creating an issue in the [for-mac](https://github.com/docker/for-mac/issues) GitHub repository.
@y
自己診断ツールは、現在のところ試験的機能です。
フィードバックは、GitHub リポジトリの [for-mac](https://github.com/docker/for-mac/issues) に issue を生成してお知らせください。
@z

@x
<a name="logs"></a>
@y
<a name="logs"></a>
@z

@x
## Check the logs
@y
## Check the logs
@z

@x
In addition to using the diagnose and feedback option to submit logs, you can
browse the logs yourself.
@y
In addition to using the diagnose and feedback option to submit logs, you can
browse the logs yourself.
@z

@x
#### In a terminal
@y
#### In a terminal
@z

@x
To watch the live flow of Docker Desktop logs in the command line, run the following script from your favorite shell.
@y
To watch the live flow of Docker Desktop logs in the command line, run the following script from your favorite shell.
@z

@x
```console
$ pred='process matches ".*(ocker|vpnkit).*" || (process in {"taskgated-helper", "launchservicesd", "kernel"} && eventMessage contains[c] "docker")'
$ /usr/bin/log stream --style syslog --level=debug --color=always --predicate "$pred"
```
@y
```console
$ pred='process matches ".*(ocker|vpnkit).*" || (process in {"taskgated-helper", "launchservicesd", "kernel"} && eventMessage contains[c] "docker")'
$ /usr/bin/log stream --style syslog --level=debug --color=always --predicate "$pred"
```
@z

@x
Alternatively, to collect the last day of logs (`1d`) in a file, run:
@y
Alternatively, to collect the last day of logs (`1d`) in a file, run:
@z

@x
```console
$ /usr/bin/log show --debug --info --style syslog --last 1d --predicate "$pred" >/tmp/logs.txt
```
@y
```console
$ /usr/bin/log show --debug --info --style syslog --last 1d --predicate "$pred" >/tmp/logs.txt
```
@z

@x
#### In the Console app
@y
#### In the Console app
@z

@x
Macs provide a built-in log viewer, named "Console", which you can use to check
Docker logs.
@y
Macs provide a built-in log viewer, named "Console", which you can use to check
Docker logs.
@z

@x
The Console lives in `/Applications/Utilities`; you can search for it with
Spotlight Search.
@y
The Console lives in `/Applications/Utilities`; you can search for it with
Spotlight Search.
@z

@x
To read the Docker app log messages, type `docker` in the Console window search bar and press Enter. Then select `ANY` to expand the drop-down list next to your `docker` search entry, and select `Process`.
@y
To read the Docker app log messages, type `docker` in the Console window search bar and press Enter. Then select `ANY` to expand the drop-down list next to your `docker` search entry, and select `Process`.
@z

@x
![Mac Console search for Docker app](images/console.png)
@y
![Mac Console search for Docker app](images/console.png)
@z

@x
You can use the Console Log Query to search logs, filter the results in various
ways, and create reports.
@y
You can use the Console Log Query to search logs, filter the results in various
ways, and create reports.
@z

@x
#### View the Docker Daemon logs
@y
#### View the Docker Daemon logs
@z

@x
Refer to the [read the logs](../../config/daemon/index.md#read-the-logs) section
to learn how to view the Docker Daemon logs.
@y
Refer to the [read the logs](../../config/daemon/index.md#read-the-logs) section
to learn how to view the Docker Daemon logs.
@z

@x
<a name="troubleshoot"></a>
## Troubleshooting
@y
<a name="troubleshoot"></a>
## Troubleshooting
@z

@x
### Make sure certificates are set up correctly
@y
### Make sure certificates are set up correctly
@z

@x
Docker Desktop ignores certificates listed under insecure registries, and does
not send client certificates to them. Commands like `docker run` that attempt to
pull from the registry produces error messages on the command line, for example:
@y
Docker Desktop ignores certificates listed under insecure registries, and does
not send client certificates to them. Commands like `docker run` that attempt to
pull from the registry produces error messages on the command line, for example:
@z

@x
```
Error response from daemon: Get http://192.168.203.139:5858/v2/: malformed HTTP response "\x15\x03\x01\x00\x02\x02"
```
@y
```
Error response from daemon: Get http://192.168.203.139:5858/v2/: malformed HTTP response "\x15\x03\x01\x00\x02\x02"
```
@z

@x
As well as on the registry. For example:
@y
As well as on the registry. For example:
@z

@x
```
2019/06/20 18:15:30 http: TLS handshake error from 192.168.203.139:52882: tls: client didn't provide a certificate
2019/06/20 18:15:30 http: TLS handshake error from 192.168.203.139:52883: tls: first record does not look like a TLS handshake
```
@y
```
2019/06/20 18:15:30 http: TLS handshake error from 192.168.203.139:52882: tls: client didn't provide a certificate
2019/06/20 18:15:30 http: TLS handshake error from 192.168.203.139:52883: tls: first record does not look like a TLS handshake
```
@z

@x
For more about using client and server side certificates, see
[Adding TLS certificates](index.md#add-tls-certificates) in the Getting Started topic.
@y
For more about using client and server side certificates, see
[Adding TLS certificates](index.md#add-tls-certificates) in the Getting Started topic.
@z

@x
### Volume mounting requires file sharing for any project directories outside of `/Users`
@y
### Volume mounting requires file sharing for any project directories outside of `/Users`
@z

@x
If you are using mounted volumes and get runtime errors indicating an
application file is not found, access to a volume mount is denied, or a service
cannot start, such as when using [Docker Compose](../../compose/gettingstarted.md),
you might need to enable [file sharing](index.md#file-sharing).
@y
If you are using mounted volumes and get runtime errors indicating an
application file is not found, access to a volume mount is denied, or a service
cannot start, such as when using [Docker Compose](../../compose/gettingstarted.md),
you might need to enable [file sharing](index.md#file-sharing).
@z

@x
Volume mounting requires shared drives for projects that live outside of the
`/Users` directory. Go to ![whale menu](images/whale-x.png){: .inline} >
**Preferences** > **Resources** > **File sharing** and share the drive that contains the Dockerfile and volume.
@y
Volume mounting requires shared drives for projects that live outside of the
`/Users` directory. Go to ![whale menu](images/whale-x.png){: .inline} >
**Preferences** > **Resources** > **File sharing** and share the drive that contains the Dockerfile and volume.
@z

@x
### Incompatible CPU detected
@y
### Incompatible CPU detected
@z

@x
Docker Desktop requires a processor (CPU) that supports virtualization and, more
specifically, the [Apple Hypervisor
framework](https://developer.apple.com/library/mac/documentation/DriversKernelHardware/Reference/Hypervisor/).
Docker Desktop is only compatible with Mac systems that have a CPU that supports the Hypervisor framework. Most Macs built in 2010 and later support it,as described in the Apple Hypervisor Framework documentation about supported hardware:
@y
Docker Desktop requires a processor (CPU) that supports virtualization and, more
specifically, the [Apple Hypervisor
framework](https://developer.apple.com/library/mac/documentation/DriversKernelHardware/Reference/Hypervisor/).
Docker Desktop is only compatible with Mac systems that have a CPU that supports the Hypervisor framework. Most Macs built in 2010 and later support it,as described in the Apple Hypervisor Framework documentation about supported hardware:
@z

@x
*Generally, machines with an Intel VT-x feature set that includes Extended Page
Tables (EPT) and Unrestricted Mode are supported.*
@y
*Generally, machines with an Intel VT-x feature set that includes Extended Page
Tables (EPT) and Unrestricted Mode are supported.*
@z

@x
To check if your Mac supports the Hypervisor framework, run the following command in a terminal window.
@y
To check if your Mac supports the Hypervisor framework, run the following command in a terminal window.
@z

@x
```console
$ sysctl kern.hv_support
```
@y
```console
$ sysctl kern.hv_support
```
@z

@x
If your Mac supports the Hypervisor Framework, the command prints
`kern.hv_support: 1`.
@y
If your Mac supports the Hypervisor Framework, the command prints
`kern.hv_support: 1`.
@z

@x
If not, the command prints `kern.hv_support: 0`.
@y
If not, the command prints `kern.hv_support: 0`.
@z

@x
See also, [Hypervisor Framework
Reference](https://developer.apple.com/library/mac/documentation/DriversKernelHardware/Reference/Hypervisor/)
in the Apple documentation, and Docker Desktop [Mac system requirements](install.md#system-requirements).
@y
See also, [Hypervisor Framework
Reference](https://developer.apple.com/library/mac/documentation/DriversKernelHardware/Reference/Hypervisor/)
in the Apple documentation, and Docker Desktop [Mac system requirements](install.md#system-requirements).
@z

@x
### Workarounds for common problems
@y
### Workarounds for common problems
@z

@x
* If Docker Desktop fails to install or start properly on Mac:
@y
* If Docker Desktop fails to install or start properly on Mac:
@z

@x
  * Make sure you quit Docker Desktop before installing a new version of the
    application (![whale menu](images/whale-x.png){: .inline} > **Quit Docker Desktop**). Otherwise, you get an "application in use" error when you try to
    copy the new app from the `.dmg` to `/Applications`.
@y
  * Make sure you quit Docker Desktop before installing a new version of the
    application (![whale menu](images/whale-x.png){: .inline} > **Quit Docker Desktop**). Otherwise, you get an "application in use" error when you try to
    copy the new app from the `.dmg` to `/Applications`.
@z

@x
  * Restart your Mac to stop / discard any vestige of the daemon running from
    the previously installed version.
@y
  * Restart your Mac to stop / discard any vestige of the daemon running from
    the previously installed version.
@z

@x
  * Run the uninstall commands from the menu.
@y
  * Run the uninstall commands from the menu.
@z

@x
* If `docker` commands aren't working properly or as expected, you may need to
  unset some environment variables, to make sure you are not using the legacy
  Docker Machine environment in your shell or command window. Unset the
  `DOCKER_HOST` environment variable and related variables. If you use bash, use the following command: `unset ${!DOCKER_*}`
@y
* If `docker` commands aren't working properly or as expected, you may need to
  unset some environment variables, to make sure you are not using the legacy
  Docker Machine environment in your shell or command window. Unset the
  `DOCKER_HOST` environment variable and related variables. If you use bash, use the following command: `unset ${!DOCKER_*}`
@z

@x
* For the `hello-world-nginx` example, Docker Desktop must be running to get to
  the web server on `http://localhost/`. Make sure that the Docker icon is
  displayed on the menu bar, and that you run the Docker commands in a shell that is connected to the Docker Desktop Engine.
  Otherwise, you might start the webserver container but get a "web page not
  available" error when you go to `localhost`.
@y
* For the `hello-world-nginx` example, Docker Desktop must be running to get to
  the web server on `http://localhost/`. Make sure that the Docker icon is
  displayed on the menu bar, and that you run the Docker commands in a shell that is connected to the Docker Desktop Engine.
  Otherwise, you might start the webserver container but get a "web page not
  available" error when you go to `localhost`.
@z

@x
* If you see errors like `Bind for 0.0.0.0:8080 failed: port is already
  allocated` or `listen tcp:0.0.0.0:8080: bind: address is already in use`:
@y
* If you see errors like `Bind for 0.0.0.0:8080 failed: port is already
  allocated` or `listen tcp:0.0.0.0:8080: bind: address is already in use`:
@z

@x
  * These errors are often caused by some other software on the Mac using those
    ports.
@y
  * These errors are often caused by some other software on the Mac using those
    ports.
@z

@x
  * Run `lsof -i tcp:8080` to discover the name and pid of the other process and
    decide whether to shut the other process down, or to use a different port in
    your docker app.
@y
  * Run `lsof -i tcp:8080` to discover the name and pid of the other process and
    decide whether to shut the other process down, or to use a different port in
    your docker app.
@z

@x
## Known issues
@y
## Known issues
@z

@x
* IPv6 is not (yet) supported on Docker Desktop.
@y
* IPv6 is not (yet) supported on Docker Desktop.
@z

@x
* On Apple silicon in native `arm64` containers, older versions of `libssl` such as `debian:buster`, `ubuntu:20.04`, and `centos:8` will segfault when connected to some TLS servers, for example, `curl https://dl.yarnpkg.com`. The bug is fixed in newer versions of `libssl` in `debian:bullseye`, `ubuntu:21.04`, and `fedora:35`.
@y
* On Apple silicon in native `arm64` containers, older versions of `libssl` such as `debian:buster`, `ubuntu:20.04`, and `centos:8` will segfault when connected to some TLS servers, for example, `curl https://dl.yarnpkg.com`. The bug is fixed in newer versions of `libssl` in `debian:bullseye`, `ubuntu:21.04`, and `fedora:35`.
@z

@x
* You might encounter errors when using `docker-compose up` with Docker Desktop
  (`ValueError: Extra Data`). We've identified this is likely related to data
  and/or events being passed all at once rather than one by one, so sometimes
  the data comes back as 2+ objects concatenated and causes an error.
@y
* You might encounter errors when using `docker-compose up` with Docker Desktop
  (`ValueError: Extra Data`). We've identified this is likely related to data
  and/or events being passed all at once rather than one by one, so sometimes
  the data comes back as 2+ objects concatenated and causes an error.
@z

@x
* Force-ejecting the `.dmg` after running `Docker.app` from it can cause the
  whale icon to become unresponsive, Docker tasks to show as not responding in
  the Activity Monitor, and for some processes to consume a large amount of CPU
  resources. Reboot and restart Docker to resolve these issues.
@y
* Force-ejecting the `.dmg` after running `Docker.app` from it can cause the
  whale icon to become unresponsive, Docker tasks to show as not responding in
  the Activity Monitor, and for some processes to consume a large amount of CPU
  resources. Reboot and restart Docker to resolve these issues.
@z

@x
* Docker does not auto-start on login even when it is enabled in
  ![whale menu](images/whale-x.png){: .inline} > **Preferences**. This is related to a
  set of issues with Docker helper, registration, and versioning.
@y
* Docker does not auto-start on login even when it is enabled in
  ![whale menu](images/whale-x.png){: .inline} > **Preferences**. This is related to a
  set of issues with Docker helper, registration, and versioning.
@z

@x
* Docker Desktop uses the `HyperKit` hypervisor
  (https://github.com/docker/hyperkit) in macOS 10.10 Yosemite and higher. If
  you are developing with tools that have conflicts with `HyperKit`, such as
  [Intel Hardware Accelerated Execution Manager
  (HAXM)](https://software.intel.com/en-us/android/articles/intel-hardware-accelerated-execution-manager/),
  the current workaround is not to run them at the same time. You can pause
  `HyperKit` by quitting Docker Desktop temporarily while you work with HAXM.
  This allows you to continue work with the other tools and prevent `HyperKit`
  from interfering.
@y
* Docker Desktop uses the `HyperKit` hypervisor
  (https://github.com/docker/hyperkit) in macOS 10.10 Yosemite and higher. If
  you are developing with tools that have conflicts with `HyperKit`, such as
  [Intel Hardware Accelerated Execution Manager
  (HAXM)](https://software.intel.com/en-us/android/articles/intel-hardware-accelerated-execution-manager/),
  the current workaround is not to run them at the same time. You can pause
  `HyperKit` by quitting Docker Desktop temporarily while you work with HAXM.
  This allows you to continue work with the other tools and prevent `HyperKit`
  from interfering.
@z

@x
* If you are working with applications like [Apache
  Maven](https://maven.apache.org/) that expect settings for `DOCKER_HOST` and
  `DOCKER_CERT_PATH` environment variables, specify these to connect to Docker
  instances through Unix sockets. For example:
@y
* If you are working with applications like [Apache
  Maven](https://maven.apache.org/) that expect settings for `DOCKER_HOST` and
  `DOCKER_CERT_PATH` environment variables, specify these to connect to Docker
  instances through Unix sockets. For example:
@z

@x
  ```console
  $ export DOCKER_HOST=unix:///var/run/docker.sock
  ```
@y
  ```console
  $ export DOCKER_HOST=unix:///var/run/docker.sock
  ```
@z

@x
* There are a number of issues with the performance of directories bind-mounted
  into containers. In particular, writes of small blocks, and traversals of large
  directories are currently slow. Additionally, containers that perform large
  numbers of directory operations, such as repeated scans of large directory
  trees, may suffer from poor performance. Applications that behave in this way
  include:
@y
* There are a number of issues with the performance of directories bind-mounted
  into containers. In particular, writes of small blocks, and traversals of large
  directories are currently slow. Additionally, containers that perform large
  numbers of directory operations, such as repeated scans of large directory
  trees, may suffer from poor performance. Applications that behave in this way
  include:
@z

@x
  - `rake`
  - `ember build`
  - Symfony
  - Magento
  - Zend Framework
  - PHP applications that use [Composer](https://getcomposer.org) to install
    dependencies in a ```vendor``` folder<br><br>
@y
  - `rake`
  - `ember build`
  - Symfony
  - Magento
  - Zend Framework
  - PHP applications that use [Composer](https://getcomposer.org) to install
    dependencies in a ```vendor``` folder<br><br>
@z

@x
  As a workaround for this behavior, you can put vendor or third-party library
  directories in Docker volumes, perform temporary file system operations
  outside of bind mounts, and use third-party tools like Unison or `rsync` to
  synchronize between container directories and bind-mounted directories. We are
  actively working on performance improvements using a number of different
  techniques.  To learn more, see the [topic on our roadmap](https://github.com/docker/roadmap/issues/7){: target="_blank" rel="noopener" class="_" }.
@y
  As a workaround for this behavior, you can put vendor or third-party library
  directories in Docker volumes, perform temporary file system operations
  outside of bind mounts, and use third-party tools like Unison or `rsync` to
  synchronize between container directories and bind-mounted directories. We are
  actively working on performance improvements using a number of different
  techniques.  To learn more, see the [topic on our roadmap](https://github.com/docker/roadmap/issues/7){: target="_blank" rel="noopener" class="_" }.
@z

@x
## Support
@y
## Support
@z

@x
This section contains instructions on how to get support, and covers the scope of Docker Desktop support.
@y
This section contains instructions on how to get support, and covers the scope of Docker Desktop support.
@z

@x
{% include upgrade-cta.html
  body="Docker Desktop offers support for developers subscribed to a Pro, Team, or a Business tier. Upgrade now to benefit from Docker Support."
  header-text="This feature requires a paid Docker subscription"
  target-url="https://www.docker.com/pricing?utm_source=docker&utm_medium=webreferral&utm_campaign=docs_driven_upgrade_desktop_support"
%}
@y
{% include upgrade-cta.html
  body="Docker Desktop offers support for developers subscribed to a Pro, Team, or a Business tier. Upgrade now to benefit from Docker Support."
  header-text="この機能を利用するには、有償の Docker サブスクリプションが必要です。"
  target-url="https://www.docker.com/pricing?utm_source=docker&utm_medium=webreferral&utm_campaign=docs_driven_upgrade_desktop_support"
%}
@z

@x
### How do I get Docker Desktop support?
@y
### How do I get Docker Desktop support?
@z

@x
If you have a paid Docker subscription, please raise a ticket through [Docker Desktop support](https://hub.docker.com/support/desktop/){:target="_blank" rel="noopener" class="_"}.
@y
If you have a paid Docker subscription, please raise a ticket through [Docker Desktop support](https://hub.docker.com/support/desktop/){:target="_blank" rel="noopener" class="_"}.
@z

@x
Docker Community users can get support through our Github repos for-win and for-mac, where we respond on a best-effort basis.
@y
Docker Community users can get support through our Github repos for-win and for-mac, where we respond on a best-effort basis.
@z

@x
### What support can I get?
@y
### What support can I get?
@z

@x
If you have a paid Docker subscription, you can request for support on the following types of issues:
@y
If you have a paid Docker subscription, you can request for support on the following types of issues:
@z

@x
* Desktop upgrade issues
* Desktop installation issues
  * Installation crashes
  * Failure to launch Docker Desktop on first run
* Usage issues
  * Crash closing software
  * Docker Desktop not behaving as expected
* Configuration issues
* Basic product ‘how to’ questions
@y
* Desktop upgrade issues
* Desktop installation issues
  * Installation crashes
  * Failure to launch Docker Desktop on first run
* Usage issues
  * Crash closing software
  * Docker Desktop not behaving as expected
* Configuration issues
* Basic product ‘how to’ questions
@z

@x
### What is not supported?
@y
### What is not supported?
@z

@x
Docker Desktop excludes support for the following types of issues:
@y
Docker Desktop excludes support for the following types of issues:
@z

@x
* Use on or in conjunction with hardware or software other than that specified in the applicable documentation
* Running on unsupported operating systems, including beta/preview versions of operating systems
* Running containers of a different architecture using emulation
* Support for the Docker engine, Docker CLI, or other bundled Linux components
* Support for Kubernetes
* Features labeled as experimental
* System/Server administration activities
* Supporting Desktop as a production runtime
* Scale deployment/multi-machine installation of Desktop
* Routine product maintenance (data backup, cleaning disk space and configuring log rotation)
* Third-party applications not provided by Docker
* Altered or modified Docker software
* Defects in the Docker software due to hardware malfunction, abuse, or improper use
* Any version of the Docker software other than the latest version
* Reimbursing and expenses spent for third-party services not provided by Docker
* Docker Support excludes training, customization, and integration
@y
* Use on or in conjunction with hardware or software other than that specified in the applicable documentation
* Running on unsupported operating systems, including beta/preview versions of operating systems
* Running containers of a different architecture using emulation
* Support for the Docker engine, Docker CLI, or other bundled Linux components
* Support for Kubernetes
* Features labeled as experimental
* System/Server administration activities
* Supporting Desktop as a production runtime
* Scale deployment/multi-machine installation of Desktop
* Routine product maintenance (data backup, cleaning disk space and configuring log rotation)
* Third-party applications not provided by Docker
* Altered or modified Docker software
* Defects in the Docker software due to hardware malfunction, abuse, or improper use
* Any version of the Docker software other than the latest version
* Reimbursing and expenses spent for third-party services not provided by Docker
* Docker Support excludes training, customization, and integration
@z

@x
### What versions are supported?
@y
### What versions are supported?
@z

@x
We currently only offer support for the latest version of Docker Desktop. If you are running an older version, you may be asked to upgrade before we investigate your support request.
@y
We currently only offer support for the latest version of Docker Desktop. If you are running an older version, you may be asked to upgrade before we investigate your support request.
@z

@x
### How many machines can I get support for Docker Desktop on?
@y
### How many machines can I get support for Docker Desktop on?
@z

@x
As a Pro user you can get support for Docker Desktop on a single machine.
As a Team, you can get support for Docker Desktop for the number of machines equal to the number of seats as part of your plan.
@y
As a Pro user you can get support for Docker Desktop on a single machine.
As a Team, you can get support for Docker Desktop for the number of machines equal to the number of seats as part of your plan.
@z

@x
### What OS’s are supported?
@y
### What OS’s are supported?
@z

@x
Docker Desktop is available for Mac and Windows. The supported version information can be found on the following pages:
@y
Docker Desktop is available for Mac and Windows. The supported version information can be found on the following pages:
@z

@x
* [Mac system requirements](install.md#system-requirements)
* [Windows system requirements](../windows/install.md#system-requirements)
@y
* [Mac system requirements](install.md#system-requirements)
* [Windows system requirements](../windows/install.md#system-requirements)
@z

@x
### Can I run Docker Desktop on Virtualized hardware?
@y
### Can I run Docker Desktop on Virtualized hardware?
@z

@x
No, currently this is unsupported and against the terms of use.
@y
No, currently this is unsupported and against the terms of use.
@z
