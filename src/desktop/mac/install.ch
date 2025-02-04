%This is the change file for the original Docker's Documentation file.
%This is part of Japanese translation version for Docker's Documantation.

@x
---
description: How to install Docker Desktop on Mac
keywords: mac, install, download, run, docker, local
title: Install Docker Desktop on Mac
redirect_from:
- /docker-for-mac/install/
---
@y
---
description: Docker Desktop の Mac へのインストール方法を説明します。
keywords: mac, install, download, run, docker, local
title: Docker Desktop の Mac へのインストール
redirect_from:
- /docker-for-mac/install/
---
@z

@x
> **Update to the Docker Desktop terms**
>
> Professional use of Docker Desktop in large organizations (more than 250 employees or more than $10 million in annual revenue) requires users to have a paid Docker subscription. While the effective date of these terms is August 31, 2021, there is a grace period until January 31, 2022, for those that require a paid subscription. For more information, see the blog [Docker is Updating and Extending Our Product Subscriptions](https://www.docker.com/blog/updating-product-subscriptions/){: target="_blank" rel="noopener" class="_" id="dkr_docs_cta"} and the [Docker Desktop License Agreement](../../subscription/index.md#docker-desktop-license-agreement).
{: .important}
@y
> **Docker Desktop 利用契約の更新**
>
> 大規模エンタープライズ向けの Docker Desktop のプロフェッショナル利用 (従業員 250名以上、または年間収益 1 千万ドル以上) に対しては、有償の Docker サブスクリプションが必要です。
> この条件の適用開始日は 2021 年 8 月31 日です。
> Docker Deskop の利用に有償サブスクリプションが必要とされるものであっても、 2022 年 1 月 31 日までは猶予期間が設けられています。
> 詳しくは、ブログ [Docker is Updating and Extending Our Product Subscriptions](https://www.docker.com/blog/updating-product-subscriptions/){: target="_blank" rel="noopener" class="_" id="dkr_docs_cta"}、または [Docker Desktop ライセンス契約](../../subscription/index.md#docker-desktop-license-agreement) を参照してください。
{: .important}
@z

@x
Welcome to Docker Desktop for Mac. This page contains information about Docker Desktop for Mac system requirements, download URLs, instructions to install and update Docker Desktop for Mac.
@y
Docker Desktop for Mac へようこそ。
このページでは Docker Desktop for Mac のシステム要件、ダウンロード URL、インストール手順、アップデートについて説明します。
@z

@x
> Download Docker Desktop for Mac
>
> [Mac with Intel chip](https://desktop.docker.com/mac/main/amd64/Docker.dmg?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-mac-amd64){: .button .primary-btn }
> [Mac with Apple chip](https://desktop.docker.com/mac/main/arm64/Docker.dmg?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-mac-arm64){: .button .primary-btn }
@y
> Docker Desktop for Mac のダウンロード
>
> [Intel チップの Mac](https://desktop.docker.com/mac/main/amd64/Docker.dmg?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-mac-amd64){: .button .primary-btn }
> [Apple チップの Mac](https://desktop.docker.com/mac/main/arm64/Docker.dmg?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-mac-arm64){: .button .primary-btn }
@z

@x
## System requirements
@y
{: #system-requirements }
## システム要件
@z

@x
Your Mac must meet the following requirements to install Docker Desktop successfully.
@y
Docker Desktop を Mac に正常にインストールするには、以下のシステム要件が満たされている必要があります。
@z

@x
<ul class="nav nav-tabs">
<li class="active"><a data-toggle="tab" data-target="#mac-intel">Mac with Intel chip</a></li>
<li><a data-toggle="tab" data-target="#mac-apple-silicon">Mac with Apple silicon</a></li>
</ul>
<div class="tab-content">
<div id="mac-intel" class="tab-pane fade in active" markdown="1">
@y
<ul class="nav nav-tabs">
<li class="active"><a data-toggle="tab" data-target="#mac-intel">Intel チップの Mac</a></li>
<li><a data-toggle="tab" data-target="#mac-apple-silicon">Apple silicon の Mac</a></li>
</ul>
<div class="tab-content">
<div id="mac-intel" class="tab-pane fade in active" markdown="1">
@z

@x
### Mac with Intel chip
@y
{: #mac-with-Intel-chip }
### Intel チップの Mac
@z

@x
- **macOS must be version 10.14 or newer**. That is, Mojave, Catalina, or Big Sur. We recommend upgrading to the latest version of macOS.
@y
- **macOS はバージョン 10.14 またはそれ以降であること**。
  つまり Catalina、Mojave、Big Sur であることが必要です。
  macOS は最新バージョンにアップグレードすることをお勧めします。
@z

@x
  If you experience any issues after upgrading your macOS to version 10.15, you must install the latest version of Docker Desktop to be compatible with this version of macOS.
@y
  macOS をバージョン 10.15 にアップグレードしたときに問題が発生した場合は、その macOS のバージョンと互換性のある、最新の Docker Desktop をインストールすることが必要になります。
@z

@x
  > **Note**
  >
  > Docker supports Docker Desktop on the most recent versions of macOS. That is, the current release of macOS and the previous two releases. As new major versions of macOS are made generally available, Docker stops supporting the oldest version and supports the newest version of macOS (in addition to the previous two releases). Docker Desktop currently supports macOS Mojave, macOS Catalina, and macOS Big Sur.
@y
  > **メモ**
  >
  > Docker では、ほぼ最新の macOS であれば Docker Desktop をサポートしています。
  > 具体的には、現状最新の macOS とその前の 2 つのリリースまで含みます。
  > 最新の macOS バージョンが利用可能となっているため、Docker では古いバージョンへのサポートは取りやめとし、最新バージョン（それに加えて直前の 2 リリース）のみをサポートすることにします。
  > Docker Desktop が現時点でサポートするのは、macOS Mojave、macOS Catalina、macOS Big Sur です。
@z

@x
- At least 4 GB of RAM.
@y
- RAM 容量は最低でも 4GB
@z

@x
- VirtualBox prior to version 4.3.30 must not be installed as it is not compatible with Docker Desktop.
@y
- VirtualBox バージョン 4.3.30 以前はインストールしないでください。
  Docker Desktop との互換性がないからです。
@z

@x
</div>
<div id="mac-apple-silicon" class="tab-pane fade" markdown="1">
@y
</div>
<div id="mac-apple-silicon" class="tab-pane fade" markdown="1">
@z

@x
### Mac with Apple silicon
@y
{: #mac-with-apple-silicon }
### Apple silicon の Mac
@z

@x
- You must install **Rosetta 2** as some binaries are still Darwin/AMD64. To install Rosetta 2 manually from the command line, run the following command:
@y
- バイナリの中に Darwin/AMD64 向けのものが残っているため **Rosetta 2** のインストールが必要です。
  Rosetta 2 のインストールはコマンドラインから手動で、以下のようにして行います。
@z

@x
  ```console
  $ softwareupdate --install-rosetta
  ```
@y
  ```console
  $ softwareupdate --install-rosetta
  ```
@z

@x
 For more information, see [Docker Desktop for Apple silicon](apple-silicon.md).
@y
 詳しくは [Docker Desktop for Apple silicon](apple-silicon.md) を参照してください。
@z

@x
</div>
</div>
@y
</div>
</div>
@z

@x
## Install and run Docker Desktop on Mac
@y
{: #install-and-run-docker-desktop-on-Mac }
## Docker Desktop の Mac へのインストールと実行
@z

@x
1. Double-click `Docker.dmg` to open the installer, then drag the Docker icon to
    the Applications folder.
@y
1. `Docker.dmg`をダブルクリックしてインストーラーを開きます。
    Docker アイコンをアプリケーションフォルダーへドラッグします。
@z

@x
      ![Install Docker app](images/docker-app-drag.png)
@y
      ![Docker アプリのインストール](images/docker-app-drag.png)
@z

@x
2. Double-click `Docker.app` in the Applications folder to start Docker. In the example below, the Applications folder is in "grid" view mode.
@y
2. アプリケーションフォルダー内の`Docker.app`をダブルクリックして Docker を起動します。
   以下の例において、アプリケーションフォルダーは「グリッド」表示モードにしています。
@z

@x
    ![Docker app in Hockeyapp](images/docker-app-in-apps.png)
@y
    ![Hockeyapp 内の Docker](images/docker-app-in-apps.png)
@z

@x
3. The Docker menu (![whale menu](images/whale-x.png){: .inline}) displays the Docker Subscription Service Agreement window. It includes a change to the terms of use for Docker Desktop.
@y
3. Docker メニュー (![クジラメニュー](images/whale-x.png){: .inline}) には、Docker Subscription Service Terms（サブスクリプションサービス条件）画面が表示されます。
   そこには Docker Desktop の利用条件に関する変更が示されています。
@z

@x
    {% include desktop-license-update.md %}
@y
    {% include desktop-license-update.md %}
@z

@x
4. Click the checkbox to indicate that you accept the updated terms and then click **Accept** to continue. Docker Desktop starts after you accept the terms.
@y
4. チェックボックスをクリックして、更新されたサービス条件に合意してください。
   そして **Accept**（合意）をクリックして先に進みます。
   この合意後に Docker Desktop が起動します。
@z

@x
    > **Important**
    >
    > If you do not agree to the terms, the Docker Desktop application will close and  you can no longer run Docker Desktop on your machine. You can choose to accept the terms at a later date by opening Docker Desktop.
    {: .important}
@y
    > **重要**
    >
    > この条件に合意しなかった場合、Docker Desktop アプリケーションは終了し、そのマシン上での Docker Desktop 実行はできなくなります。
    > 後日 Docker Desktop を開いて、条件の合意を選ぶことができます。
    {: .important}
@z

@x
    For more information, see [Docker Desktop License Agreement](../../subscription/index.md#docker-desktop-license-agreement). We recommend that you also read the [Blog](https://www.docker.com/blog/updating-product-subscriptions/){: target="_blank" rel="noopener" class="_" id="dkr_docs_desktop_install_btl"} and [FAQs](https://www.docker.com/pricing/faq){: target="_blank" rel="noopener" class="_" id="dkr_docs_desktop_install_btl"} to learn how companies using Docker Desktop may be affected.
@y
    詳しくは [Docker Desktop ライセンス契約](../../subscription/index.md#docker-desktop-license-agreement) を参照してください。
    また、以下の [ブログ](https://www.docker.com/blog/updating-product-subscriptions/){: target="_blank" rel="noopener" class="_" id="dkr_docs_desktop_install_btl"} and [FAQs](https://www.docker.com/pricing/faq){: target="_blank" rel="noopener" class="_" id="dkr_docs_desktop_install_btl"}  を読んで、Docker Desktop を利用する各企業において、どのような影響が発生するのかを確認してください。
@z

@x
### Quick start guide  
@y
{: #quick-start-guide }
### クイックスタートガイド
@z

@x
  If you've just installed the app, Docker Desktop launches the Quick Start Guide. The tutorial includes a simple exercise to build an example Docker image, run it is a container, push and save the image to Docker Hub.
@y
    インストーラーによるインストールを終えたら、Docker Desktop のチュートリアルが開始されます。
    このチュートリアルでは、単純な課題を通じてサンプルの Docker イメージを構築し、コンテナーとして実行、そのイメージを Docker Hub にプッシュして保存することを行います。
@z

@x
   ![Docker Quick Start tutorial](images/docker-tutorial-mac.png)
@y
   ![Docker クィックスタートチュートリアル](images/docker-tutorial-mac.png)
@z

@x
Congratulations! You are now successfully running Docker Desktop. Click the Docker menu (![whale menu](images/whale-x.png){: .inline}) to see
**Preferences** and other options. To run the Quick Start Guide on demand, select the Docker menu and then choose **Quick Start Guide**.
@y
おめでとうございます！
Docker Desktop を正常に実行することができました。
Docker メニュー (![whale menu](images/whale-x.png){: .inline}) をクリックして、**Preferences**（設定）などのオプションを確認してください。
クイックスタートガイドを明示的に実行したい場合は、Docker メニューから **Quick Start Guide**（クイックスタートガイド）を選んでください。
@z

@x
## Updates
@y
{: #updates }
## アップデート
@z

@x
{% include desktop-update.md %}
@y
{% include desktop-update.md %}
@z

@x
## Uninstall Docker Desktop
@y
## Docker Desktop のアンインストール
{: #uninstall-docker-desktop }
@z

@x
To uninstall Docker Desktop from your Mac:
@y
Mac から Docker Desktop をアンインストールするには以下を実行します。
@z

@x
1. From the Docker menu, select **Troubleshoot** and then select **Uninstall**.
2. Click **Uninstall** to confirm your selection.
@y
1. Docker メニューから **Troubleshoot**、**Uninstall** を選択します。
2. 選択が正しければ **Uninstall** をクリックします。
@z

@x
> **Note**
>
> Uninstalling Docker Desktop destroys Docker containers, images, volumes, and
> other Docker related data local to the machine, and removes the files generated
> by the application. Refer to the [back up and restore data](../backup-and-restore.md)
> section to learn how to preserve important data before uninstalling.
@y
> **メモ**
>
> Docker Desktop をアンインストールすると、ローカルにある Docker コンテナー、イメージ、ボリューム、その他 Docker 関連データは破棄され、アプリケーションが生成したファイルは削除されます。
> アンインストールによって大切なデータを失わないように、[バックアップとリストア](../backup-and-restore.md) の手順を確認してください。
@z

@x
## Where to go next
@y
{: #where-to-go-next }
## 次に読むものは
@z

@x
- [Getting started](index.md) provides an overview of Docker Desktop on Mac, basic Docker command examples, how to get help or give feedback, and links to other topics about Docker Desktop on Mac.
- [Docker Desktop for Apple silicon](apple-silicon.md) for detailed information about Docker Desktop for Apple silicon.
- [Troubleshooting](troubleshoot.md) describes common problems, workarounds, how
  to run and submit diagnostics, and submit issues.
- [FAQs](../faqs.md) provide answers to frequently asked questions.
- [Release notes](release-notes/index.md) lists component updates, new features, and improvements associated with Docker Desktop releases.
- [Get started with Docker](../../get-started/index.md) provides a general Docker tutorial.
* [Back up and restore data](../backup-and-restore.md) provides instructions
  on backing up and restoring data related to Docker.
@y
- [はじめよう](index.md)では Mac 上での Docker Desktop の概要、基本的な Docker コマンド例、ヘルプを得たりフィードバックを行う方法、また Mac 上の Docker Desktop に関する他のトピックへのリンクを示しています。
- [Docker Desktop for Apple silicon](apple-silicon.md) では、Docker Desktop for Apple silicon について詳細に説明しています。
- [トラブルシューティング](troubleshoot.md) では一般的な質問、解決方法、診断実行や課題送信などを示しています。
- [FAQ](../faqs.md) はよくたずねられる質問とその回答を示します。
- [リリースノート](release-notes/index.md) では Docker Desktop リリースに関連したコンポーネントのアップデート、新機能、改善機能を示しています。
- [Docker をはじめよう](../../get-started/index.md) は Docker の全般的なチュートリアルです。
* [バックアップとリストア](../backup-and-restore.md) は Docker に関するデータのバックアップとリストア手順について説明しています。
@z
