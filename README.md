# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-31T19:00:18.953290+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-31T18:55:02.927000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-31T01:00:13.562077+00:00
```

### Total Number of included CVEs

```plain
229400
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-43796](CVE-2023/CVE-2023-437xx/CVE-2023-43796.json) (`2023-10-31T17:15:23.270`)
* [CVE-2023-37831](CVE-2023/CVE-2023-378xx/CVE-2023-37831.json) (`2023-10-31T18:15:08.527`)
* [CVE-2023-37832](CVE-2023/CVE-2023-378xx/CVE-2023-37832.json) (`2023-10-31T18:15:08.567`)
* [CVE-2023-45955](CVE-2023/CVE-2023-459xx/CVE-2023-45955.json) (`2023-10-31T18:15:08.610`)


### CVEs modified in the last Commit

Recently modified CVEs: `46`

* [CVE-2023-39325](CVE-2023/CVE-2023-393xx/CVE-2023-39325.json) (`2023-10-31T18:05:45.593`)
* [CVE-2023-45376](CVE-2023/CVE-2023-453xx/CVE-2023-45376.json) (`2023-10-31T18:06:10.480`)
* [CVE-2023-45194](CVE-2023/CVE-2023-451xx/CVE-2023-45194.json) (`2023-10-31T18:08:52.140`)
* [CVE-2023-3010](CVE-2023/CVE-2023-30xx/CVE-2023-3010.json) (`2023-10-31T18:09:32.993`)
* [CVE-2023-39930](CVE-2023/CVE-2023-399xx/CVE-2023-39930.json) (`2023-10-31T18:10:51.270`)
* [CVE-2023-39924](CVE-2023/CVE-2023-399xx/CVE-2023-39924.json) (`2023-10-31T18:11:01.040`)
* [CVE-2023-37605](CVE-2023/CVE-2023-376xx/CVE-2023-37605.json) (`2023-10-31T18:15:08.457`)
* [CVE-2023-46129](CVE-2023/CVE-2023-461xx/CVE-2023-46129.json) (`2023-10-31T18:15:08.653`)
* [CVE-2023-39734](CVE-2023/CVE-2023-397xx/CVE-2023-39734.json) (`2023-10-31T18:21:22.830`)
* [CVE-2023-5050](CVE-2023/CVE-2023-50xx/CVE-2023-5050.json) (`2023-10-31T18:22:30.750`)
* [CVE-2023-39733](CVE-2023/CVE-2023-397xx/CVE-2023-39733.json) (`2023-10-31T18:25:38.733`)
* [CVE-2023-3112](CVE-2023/CVE-2023-31xx/CVE-2023-3112.json) (`2023-10-31T18:33:10.290`)
* [CVE-2023-37908](CVE-2023/CVE-2023-379xx/CVE-2023-37908.json) (`2023-10-31T18:35:02.337`)
* [CVE-2023-43654](CVE-2023/CVE-2023-436xx/CVE-2023-43654.json) (`2023-10-31T18:35:18.223`)
* [CVE-2023-39732](CVE-2023/CVE-2023-397xx/CVE-2023-39732.json) (`2023-10-31T18:35:31.140`)
* [CVE-2023-39739](CVE-2023/CVE-2023-397xx/CVE-2023-39739.json) (`2023-10-31T18:45:58.823`)
* [CVE-2023-39740](CVE-2023/CVE-2023-397xx/CVE-2023-39740.json) (`2023-10-31T18:46:08.817`)
* [CVE-2023-39737](CVE-2023/CVE-2023-397xx/CVE-2023-39737.json) (`2023-10-31T18:46:19.250`)
* [CVE-2023-39736](CVE-2023/CVE-2023-397xx/CVE-2023-39736.json) (`2023-10-31T18:46:29.183`)
* [CVE-2023-39735](CVE-2023/CVE-2023-397xx/CVE-2023-39735.json) (`2023-10-31T18:47:10.027`)
* [CVE-2023-39231](CVE-2023/CVE-2023-392xx/CVE-2023-39231.json) (`2023-10-31T18:47:42.620`)
* [CVE-2023-37912](CVE-2023/CVE-2023-379xx/CVE-2023-37912.json) (`2023-10-31T18:48:07.620`)
* [CVE-2023-30633](CVE-2023/CVE-2023-306xx/CVE-2023-30633.json) (`2023-10-31T18:49:07.373`)
* [CVE-2023-45809](CVE-2023/CVE-2023-458xx/CVE-2023-45809.json) (`2023-10-31T18:51:51.687`)
* [CVE-2023-26300](CVE-2023/CVE-2023-263xx/CVE-2023-26300.json) (`2023-10-31T18:55:02.927`)


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

As of September 2023, the NIST will retire all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
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