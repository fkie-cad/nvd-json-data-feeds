# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-21T05:00:24.690522+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-21T04:57:19.577000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-21T01:00:28.247707+00:00
```

### Total Number of included CVEs

```plain
233919
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-7025](CVE-2023/CVE-2023-70xx/CVE-2023-7025.json) (`2023-12-21T03:15:07.857`)


### CVEs modified in the last Commit

Recently modified CVEs: `67`

* [CVE-2023-46216](CVE-2023/CVE-2023-462xx/CVE-2023-46216.json) (`2023-12-21T04:46:11.570`)
* [CVE-2023-46217](CVE-2023/CVE-2023-462xx/CVE-2023-46217.json) (`2023-12-21T04:46:51.583`)
* [CVE-2023-46220](CVE-2023/CVE-2023-462xx/CVE-2023-46220.json) (`2023-12-21T04:46:59.847`)
* [CVE-2023-46221](CVE-2023/CVE-2023-462xx/CVE-2023-46221.json) (`2023-12-21T04:47:10.487`)
* [CVE-2023-46222](CVE-2023/CVE-2023-462xx/CVE-2023-46222.json) (`2023-12-21T04:47:18.880`)
* [CVE-2023-46223](CVE-2023/CVE-2023-462xx/CVE-2023-46223.json) (`2023-12-21T04:47:26.523`)
* [CVE-2023-46224](CVE-2023/CVE-2023-462xx/CVE-2023-46224.json) (`2023-12-21T04:47:34.747`)
* [CVE-2023-46225](CVE-2023/CVE-2023-462xx/CVE-2023-46225.json) (`2023-12-21T04:47:42.900`)
* [CVE-2023-46257](CVE-2023/CVE-2023-462xx/CVE-2023-46257.json) (`2023-12-21T04:47:50.787`)
* [CVE-2023-46258](CVE-2023/CVE-2023-462xx/CVE-2023-46258.json) (`2023-12-21T04:47:58.207`)
* [CVE-2023-46259](CVE-2023/CVE-2023-462xx/CVE-2023-46259.json) (`2023-12-21T04:48:07.923`)
* [CVE-2023-46260](CVE-2023/CVE-2023-462xx/CVE-2023-46260.json) (`2023-12-21T04:48:14.087`)
* [CVE-2023-46261](CVE-2023/CVE-2023-462xx/CVE-2023-46261.json) (`2023-12-21T04:48:18.447`)
* [CVE-2023-41727](CVE-2023/CVE-2023-417xx/CVE-2023-41727.json) (`2023-12-21T04:48:25.067`)
* [CVE-2023-29234](CVE-2023/CVE-2023-292xx/CVE-2023-29234.json) (`2023-12-21T04:48:31.270`)
* [CVE-2023-6827](CVE-2023/CVE-2023-68xx/CVE-2023-6827.json) (`2023-12-21T04:48:37.823`)
* [CVE-2023-6826](CVE-2023/CVE-2023-68xx/CVE-2023-6826.json) (`2023-12-21T04:49:03.117`)
* [CVE-2023-46804](CVE-2023/CVE-2023-468xx/CVE-2023-46804.json) (`2023-12-21T04:49:19.073`)
* [CVE-2023-46803](CVE-2023/CVE-2023-468xx/CVE-2023-46803.json) (`2023-12-21T04:49:22.117`)
* [CVE-2023-46264](CVE-2023/CVE-2023-462xx/CVE-2023-46264.json) (`2023-12-21T04:49:27.650`)
* [CVE-2023-46263](CVE-2023/CVE-2023-462xx/CVE-2023-46263.json) (`2023-12-21T04:49:33.693`)
* [CVE-2023-49763](CVE-2023/CVE-2023-497xx/CVE-2023-49763.json) (`2023-12-21T04:53:23.933`)
* [CVE-2023-49761](CVE-2023/CVE-2023-497xx/CVE-2023-49761.json) (`2023-12-21T04:55:01.263`)
* [CVE-2023-49759](CVE-2023/CVE-2023-497xx/CVE-2023-49759.json) (`2023-12-21T04:56:56.160`)
* [CVE-2023-49760](CVE-2023/CVE-2023-497xx/CVE-2023-49760.json) (`2023-12-21T04:57:19.577`)


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