# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-07T14:00:26.445859+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-07T13:59:08.487000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-07T00:00:13.543564+00:00
```

### Total Number of included CVEs

```plain
221794
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-32090](CVE-2023/CVE-2023-320xx/CVE-2023-32090.json) (`2023-08-07T12:15:10.433`)
* [CVE-2023-38392](CVE-2023/CVE-2023-383xx/CVE-2023-38392.json) (`2023-08-07T13:15:11.880`)
* [CVE-2023-3896](CVE-2023/CVE-2023-38xx/CVE-2023-3896.json) (`2023-08-07T13:15:12.927`)


### CVEs modified in the last Commit

Recently modified CVEs: `65`

* [CVE-2023-20798](CVE-2023/CVE-2023-207xx/CVE-2023-20798.json) (`2023-08-07T12:57:21.007`)
* [CVE-2023-20800](CVE-2023/CVE-2023-208xx/CVE-2023-20800.json) (`2023-08-07T12:57:21.007`)
* [CVE-2023-20801](CVE-2023/CVE-2023-208xx/CVE-2023-20801.json) (`2023-08-07T12:57:21.007`)
* [CVE-2023-20802](CVE-2023/CVE-2023-208xx/CVE-2023-20802.json) (`2023-08-07T12:57:21.007`)
* [CVE-2023-4184](CVE-2023/CVE-2023-41xx/CVE-2023-4184.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-4185](CVE-2023/CVE-2023-41xx/CVE-2023-4185.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-4186](CVE-2023/CVE-2023-41xx/CVE-2023-4186.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-4195](CVE-2023/CVE-2023-41xx/CVE-2023-4195.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-4196](CVE-2023/CVE-2023-41xx/CVE-2023-4196.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-4191](CVE-2023/CVE-2023-41xx/CVE-2023-4191.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-4192](CVE-2023/CVE-2023-41xx/CVE-2023-4192.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-4193](CVE-2023/CVE-2023-41xx/CVE-2023-4193.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-33906](CVE-2023/CVE-2023-339xx/CVE-2023-33906.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-33907](CVE-2023/CVE-2023-339xx/CVE-2023-33907.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-33908](CVE-2023/CVE-2023-339xx/CVE-2023-33908.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-33909](CVE-2023/CVE-2023-339xx/CVE-2023-33909.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-33910](CVE-2023/CVE-2023-339xx/CVE-2023-33910.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-33911](CVE-2023/CVE-2023-339xx/CVE-2023-33911.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-33912](CVE-2023/CVE-2023-339xx/CVE-2023-33912.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-33913](CVE-2023/CVE-2023-339xx/CVE-2023-33913.json) (`2023-08-07T12:57:26.370`)
* [CVE-2023-36299](CVE-2023/CVE-2023-362xx/CVE-2023-36299.json) (`2023-08-07T13:04:29.543`)
* [CVE-2023-36298](CVE-2023/CVE-2023-362xx/CVE-2023-36298.json) (`2023-08-07T13:06:21.343`)
* [CVE-2023-39097](CVE-2023/CVE-2023-390xx/CVE-2023-39097.json) (`2023-08-07T13:07:30.393`)
* [CVE-2023-39096](CVE-2023/CVE-2023-390xx/CVE-2023-39096.json) (`2023-08-07T13:07:34.843`)
* [CVE-2023-36141](CVE-2023/CVE-2023-361xx/CVE-2023-36141.json) (`2023-08-07T13:59:08.487`)


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