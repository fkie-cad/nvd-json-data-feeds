# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-19T23:00:24.337297+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-19T22:56:44.743000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-19T01:00:28.257837+00:00
```

### Total Number of included CVEs

```plain
233779
```

### CVEs added in the last Commit

Recently added CVEs: `19`

* [CVE-2022-43450](CVE-2022/CVE-2022-434xx/CVE-2022-43450.json) (`2023-12-19T22:15:07.267`)
* [CVE-2023-35883](CVE-2023/CVE-2023-358xx/CVE-2023-35883.json) (`2023-12-19T21:15:07.687`)
* [CVE-2023-37982](CVE-2023/CVE-2023-379xx/CVE-2023-37982.json) (`2023-12-19T21:15:07.897`)
* [CVE-2023-48327](CVE-2023/CVE-2023-483xx/CVE-2023-48327.json) (`2023-12-19T21:15:08.290`)
* [CVE-2023-48738](CVE-2023/CVE-2023-487xx/CVE-2023-48738.json) (`2023-12-19T21:15:08.527`)
* [CVE-2023-48741](CVE-2023/CVE-2023-487xx/CVE-2023-48741.json) (`2023-12-19T21:15:08.737`)
* [CVE-2023-48764](CVE-2023/CVE-2023-487xx/CVE-2023-48764.json) (`2023-12-19T21:15:08.943`)
* [CVE-2023-49750](CVE-2023/CVE-2023-497xx/CVE-2023-49750.json) (`2023-12-19T21:15:09.137`)
* [CVE-2023-49764](CVE-2023/CVE-2023-497xx/CVE-2023-49764.json) (`2023-12-19T21:15:09.333`)
* [CVE-2023-49812](CVE-2023/CVE-2023-498xx/CVE-2023-49812.json) (`2023-12-19T21:15:09.530`)
* [CVE-2023-50466](CVE-2023/CVE-2023-504xx/CVE-2023-50466.json) (`2023-12-19T21:15:09.740`)
* [CVE-2023-38126](CVE-2023/CVE-2023-381xx/CVE-2023-38126.json) (`2023-12-19T22:15:07.460`)
* [CVE-2023-42940](CVE-2023/CVE-2023-429xx/CVE-2023-42940.json) (`2023-12-19T22:15:07.630`)
* [CVE-2023-46624](CVE-2023/CVE-2023-466xx/CVE-2023-46624.json) (`2023-12-19T22:15:07.673`)
* [CVE-2023-47146](CVE-2023/CVE-2023-471xx/CVE-2023-47146.json) (`2023-12-19T22:15:07.863`)
* [CVE-2023-47267](CVE-2023/CVE-2023-472xx/CVE-2023-47267.json) (`2023-12-19T22:15:08.060`)
* [CVE-2023-49004](CVE-2023/CVE-2023-490xx/CVE-2023-49004.json) (`2023-12-19T22:15:08.103`)
* [CVE-2023-49164](CVE-2023/CVE-2023-491xx/CVE-2023-49164.json) (`2023-12-19T22:15:08.143`)
* [CVE-2023-50835](CVE-2023/CVE-2023-508xx/CVE-2023-50835.json) (`2023-12-19T22:15:08.330`)


### CVEs modified in the last Commit

Recently modified CVEs: `8`

* [CVE-2023-3511](CVE-2023/CVE-2023-35xx/CVE-2023-3511.json) (`2023-12-19T21:14:37.470`)
* [CVE-2023-42883](CVE-2023/CVE-2023-428xx/CVE-2023-42883.json) (`2023-12-19T21:15:08.097`)
* [CVE-2023-43826](CVE-2023/CVE-2023-438xx/CVE-2023-43826.json) (`2023-12-19T21:15:08.190`)
* [CVE-2023-6265](CVE-2023/CVE-2023-62xx/CVE-2023-6265.json) (`2023-12-19T21:15:09.793`)
* [CVE-2023-3904](CVE-2023/CVE-2023-39xx/CVE-2023-3904.json) (`2023-12-19T21:41:11.020`)
* [CVE-2023-49159](CVE-2023/CVE-2023-491xx/CVE-2023-49159.json) (`2023-12-19T22:54:58.657`)
* [CVE-2023-5061](CVE-2023/CVE-2023-50xx/CVE-2023-5061.json) (`2023-12-19T22:55:31.227`)
* [CVE-2023-5512](CVE-2023/CVE-2023-55xx/CVE-2023-5512.json) (`2023-12-19T22:56:44.743`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest).

Each day at 00:00 AM UTC we package and upload JSON files that aim to reconstruct the legacy NVD CVE Data Feeds.
Those are aggregated by the `year` part of the CVE identifier:

```
# CVE-<YEAR>.json
CVE-1999.json
CVE-2001.json
CVE-2002.json
CVE-2003.json
[...]
CVE-2023.json
```

We also upload the well-known `Recent` and `Modified` feeds.
Furthermore, we provide the `All` feed, which contains a recent snapshot of all NVD records.
Once your local copy is synchronized and the last synchronization is no older than 8 days, you can rely on these to stay up to date:

```plain
CVE-Recent.json   # CVEs that were added in the previous eight days
CVE-Modified.json # CVEs that were modified or added in the previous eight days
```

Note that all feeds are distributed in `xz`-compressed format to save storage and bandwidth.
For decompression execute:

```sh
xz -d -k <feed>.json.xz
```


#### Automation using Release Data Feed Packages

You can fetch the latest releases for each package with the following static link layout:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.json.xz
```

Example:

```sh
wget https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-2023.json.xz
xz -d -k CVE-2023.json.xz
```

### 2) Clone the Repository (with Git History)

As you can see by browsing this repository, there is a slight difference between the release packages format and the repository folder structure.
This is because we want to maintain explorability of the dataset.

Each CVE gets its own JSON file, e.g., `CVE-1999-0001.json`.
Here, each file is put into a folder layout that first sorts by CVE `year` identifier part and then by `number` part.
We mask (`xx`) the last two digits to create easily navigable folders that hold a maximum of 100 CVE JSON files:

```plain
.
├── CVE-1999
│   ├── CVE-1999-00xx
│   │   ├── CVE-1999-0001.json
│   │   ├── CVE-1999-0002.json
│   │   └── [...]
│   ├── CVE-1999-01xx
│   │   ├── CVE-1999-0101.json
│   │   └── [...]
│   └── [...]
├── CVE-2000
│   ├── CVE-2000-00xx
│   ├── CVE-2000-01xx
│   └── [...]
└── [...]
```

A byproduct of managing and continuously updating this dataset via Git is that we can track changes over time through the Git history.

If you are interested in having the NVD data as organized above, including the historical data of changes, just clone this repository (large!):

```sh
git clone https://github.com/fkie-cad/nvd-json-data-feeds.git
```

### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```

## Motivation

On 2023-12-15, the NIST deprecated all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
The new [NVD CVE API 2.0](https://nvd.nist.gov/developers/vulnerabilities) is, without a doubt, a great way to obtain CVE information.
However, we from [Fraunhofer FKIE - Cyber Analysis and Defense](https://www.fkie.fraunhofer.de/en/departments/cad.html) believe that the API does not cover a variety of use cases.

The legacy NVD Data Feeds provided a convenient way to quickly obtain a complete, file-based offline database snapshot; just download the `CVE-<YEAR>.tar.gz`, decompress it, and use it as you please, e.g.:

* Put the JSON feed into a document-based database and quickly leverage upon that data in your software project, ...
* Parse and analyze it using your favorite programming language, ...
* Put it on a USB stick and transfer it to a system without internet access, or ...
* Query the file using `jq`!

Unfortunately, the new NVD API 2.0 adds complexity to this process.
We want to preserve ease of use by reconstructing these data sources.

## Non-Endorsement Clause

This project uses and redistributes data from the NVD API but is not endorsed or certified by the NVD.