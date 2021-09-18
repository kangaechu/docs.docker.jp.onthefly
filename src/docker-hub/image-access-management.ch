%This is the change file for the original Docker's Documentation file.
%This is part of Japanese translation version for Docker's Documantation.

@x
---
description: Image Access Management
keywords: image, access, management
title: Image Access Management
---
@y
---
description: Image Access Management
keywords: image, access, management
title: Image Access Management
---
@z

@x
Image Access Management is a new feature that is a part of the Docker Business subscription. This feature allows Organization owners to control which types of images (Docker Official Images, Docker Verified Publisher Images, Community images) their developers can pull from Docker Hub. 
@y
Image Access Management is a new feature that is a part of the Docker Business subscription. This feature allows Organization owners to control which types of images (Docker Official Images, Docker Verified Publisher Images, Community images) their developers can pull from Docker Hub. 
@z

@x
For example, a developer, who is part of an organization, building a new containerized application could accidentally use an untrusted, community image as a component of their application. This image could be malicious and pose a security risk to the company. Using Image Access Management, the Organization owner could ensure that the developer can only access trusted content like Docker Official Images, Docker Verified Publisher Images, or the Organization’s own images, preventing such a risk. 
@y
For example, a developer, who is part of an organization, building a new containerized application could accidentally use an untrusted, community image as a component of their application. This image could be malicious and pose a security risk to the company. Using Image Access Management, the Organization owner could ensure that the developer can only access trusted content like Docker Official Images, Docker Verified Publisher Images, or the Organization’s own images, preventing such a risk. 
@z

@x
## Configure Image Access Management permissions
@y
## Configure Image Access Management permissions
@z

@x
1. Log into your [Docker Hub](https://hub.docker.com) account as an organization administrator.
2. Select an organization, and navigate to the **Settings** tab on the **Organizations** page and click Org Permissions.
@y
1. Log into your [Docker Hub](https://hub.docker.com) account as an organization administrator.
2. Select an organization, and navigate to the **Settings** tab on the **Organizations** page and click Org Permissions.
@z

@x
    ![Image Access Management](images/image-access-management.png){:width="700px"}
@y
    ![Image Access Management](images/image-access-management.png){:width="700px"}
@z

@x
3. Enable Image Access Management to set the permissions for the following categories of images you can manage:
- **Organization Images**: When Image Access Management is enabled, images from your organization are always allowed. These images can be public or private created by members within your organization. 
- **Docker Official Images**: A curated set of Docker repositories hosted on Hub. They provide OS repositories, best practices for Dockerfiles, drop-in solutions, and applies security updates on time. 
- **Docker Verified Publisher Images**: published by Docker partners that are part of the Verified Publisher program and are qualified to be included in the developer secure supply chain. You can set permissions to **Allowed** or **Restricted**.
- **Community Images**: Images are always disabled when Image Access Management is enabled. These images are not trusted because various Docker Hub users contribute them and pose security risks. 
@y
3. Enable Image Access Management to set the permissions for the following categories of images you can manage:
- **Organization Images**: When Image Access Management is enabled, images from your organization are always allowed. These images can be public or private created by members within your organization. 
- **Docker Official Images**: A curated set of Docker repositories hosted on Hub. They provide OS repositories, best practices for Dockerfiles, drop-in solutions, and applies security updates on time. 
- **Docker Verified Publisher Images**: published by Docker partners that are part of the Verified Publisher program and are qualified to be included in the developer secure supply chain. You can set permissions to **Allowed** or **Restricted**.
- **Community Images**: Images are always disabled when Image Access Management is enabled. These images are not trusted because various Docker Hub users contribute them and pose security risks. 
@z

@x
    > **Note**
    >
    > Image Access Management is set to Disabled by default. However, member(s) of the `owners` Team in your Organization have access to all images regardless of the settings.
@y
    > **Note**
    >
    > Image Access Management is set to Disabled by default. However, member(s) of the `owners` Team in your Organization have access to all images regardless of the settings.
@z

@x
4. Select the category restrictions for your images by clicking **Allowed**. 
5. Once the restrictions are applied, your members can view the Org permissions page in a read-only format. 
@y
4. Select the category restrictions for your images by clicking **Allowed**. 
5. Once the restrictions are applied, your members can view the Org permissions page in a read-only format. 
@z

@x
To ensure that each org member uses images in a safe and secure environment, you can  perform the following steps below to enforce sign-in under your organization.
@y
To ensure that each org member uses images in a safe and secure environment, you can  perform the following steps below to enforce sign-in under your organization.
@z

@x
1. Download Docker Desktop 4.0 or a later release.
@y
1. Download Docker Desktop 4.0 or a later release.
@z

@x
    - [Download and install for Windows](/desktop/windows/install/)
    - [Download and install for Mac](/desktop/mac/install/)
@y
    - [Download and install for Windows](/desktop/windows/install/)
    - [Download and install for Mac](/desktop/mac/install/)
@z

@x
    > **Note**
    >
    > There currently is no Docker Desktop for Linux. Linux users will have the same restrictions as Mac and Windows users while logged in, but there is currently no way to require them to log in.
@y
    > **Note**
    >
    > There currently is no Docker Desktop for Linux. Linux users will have the same restrictions as Mac and Windows users while logged in, but there is currently no way to require them to log in.
@z

@x
2. On Windows, create a file `C:\ProgramData\DockerDesktop\registry.json` with file permissions that ensure that the developer using Docker Desktop cannot remove or edit the file (i.e., only the system administrator can write to the file). The file must be JSON and contain one or more organization names in the `allowedOrgs` key. The user must sign in and be a member of at least one of the organizations before using Docker Desktop. For example:
@y
2. On Windows, create a file `C:\ProgramData\DockerDesktop\registry.json` with file permissions that ensure that the developer using Docker Desktop cannot remove or edit the file (i.e., only the system administrator can write to the file). The file must be JSON and contain one or more organization names in the `allowedOrgs` key. The user must sign in and be a member of at least one of the organizations before using Docker Desktop. For example:
@z

@x
    ```json
    {
      "allowedOrgs": ["mycompany"]
    }
    ```
@y
    ```json
    {
      "allowedOrgs": ["mycompany"]
    }
    ```
@z

@x
3. On macOS, create a file `/Library/Application Support/com.docker.docker/registry.json` with file permissions that ensure that the developer using Docker Desktop cannot remove or edit the file (i.e., only the system administrator can write to the file). The file must be JSON and contain one or more organization names in the `allowedOrgs` key. The user must sign in and be a member of at least one of the organizations before using Docker Desktop. For example: 
@y
3. On macOS, create a file `/Library/Application Support/com.docker.docker/registry.json` with file permissions that ensure that the developer using Docker Desktop cannot remove or edit the file (i.e., only the system administrator can write to the file). The file must be JSON and contain one or more organization names in the `allowedOrgs` key. The user must sign in and be a member of at least one of the organizations before using Docker Desktop. For example: 
@z

@x
    ```json
    {
      "allowedOrgs": ["mycompanymarketing", “mycompanydev”]
    }
    ```
@y
    ```json
    {
      "allowedOrgs": ["mycompanymarketing", “mycompanydev”]
    }
    ```
@z
