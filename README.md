# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-15T14:00:26.479545+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-15T13:59:27.020000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-15T00:00:13.565802+00:00
```

### Total Number of included CVEs

```plain
225664
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `55`

* [CVE-2023-4831](CVE-2023/CVE-2023-48xx/CVE-2023-4831.json) (`2023-09-15T12:51:51.373`)
* [CVE-2023-4661](CVE-2023/CVE-2023-46xx/CVE-2023-4661.json) (`2023-09-15T12:51:51.373`)
* [CVE-2023-4662](CVE-2023/CVE-2023-46xx/CVE-2023-4662.json) (`2023-09-15T12:51:51.373`)
* [CVE-2023-4663](CVE-2023/CVE-2023-46xx/CVE-2023-4663.json) (`2023-09-15T12:51:51.373`)
* [CVE-2023-4664](CVE-2023/CVE-2023-46xx/CVE-2023-4664.json) (`2023-09-15T12:51:51.373`)
* [CVE-2023-4665](CVE-2023/CVE-2023-46xx/CVE-2023-4665.json) (`2023-09-15T12:51:51.373`)
* [CVE-2023-4833](CVE-2023/CVE-2023-48xx/CVE-2023-4833.json) (`2023-09-15T12:51:51.373`)
* [CVE-2023-4835](CVE-2023/CVE-2023-48xx/CVE-2023-4835.json) (`2023-09-15T12:51:51.373`)
* [CVE-2023-4959](CVE-2023/CVE-2023-49xx/CVE-2023-4959.json) (`2023-09-15T12:51:51.373`)
* [CVE-2023-39073](CVE-2023/CVE-2023-390xx/CVE-2023-39073.json) (`2023-09-15T12:54:18.037`)
* [CVE-2023-41423](CVE-2023/CVE-2023-414xx/CVE-2023-41423.json) (`2023-09-15T13:06:25.403`)
* [CVE-2023-38214](CVE-2023/CVE-2023-382xx/CVE-2023-38214.json) (`2023-09-15T13:21:43.803`)
* [CVE-2023-29183](CVE-2023/CVE-2023-291xx/CVE-2023-29183.json) (`2023-09-15T13:23:51.840`)
* [CVE-2023-25608](CVE-2023/CVE-2023-256xx/CVE-2023-25608.json) (`2023-09-15T13:24:09.093`)
* [CVE-2023-40617](CVE-2023/CVE-2023-406xx/CVE-2023-40617.json) (`2023-09-15T13:24:36.010`)
* [CVE-2023-23845](CVE-2023/CVE-2023-238xx/CVE-2023-23845.json) (`2023-09-15T13:24:58.180`)
* [CVE-2023-23840](CVE-2023/CVE-2023-238xx/CVE-2023-23840.json) (`2023-09-15T13:25:01.493`)
* [CVE-2023-41081](CVE-2023/CVE-2023-410xx/CVE-2023-41081.json) (`2023-09-15T13:26:15.493`)
* [CVE-2023-4928](CVE-2023/CVE-2023-49xx/CVE-2023-4928.json) (`2023-09-15T13:29:36.227`)
* [CVE-2023-36551](CVE-2023/CVE-2023-365xx/CVE-2023-36551.json) (`2023-09-15T13:32:18.030`)
* [CVE-2023-26369](CVE-2023/CVE-2023-263xx/CVE-2023-26369.json) (`2023-09-15T13:44:03.120`)
* [CVE-2023-36634](CVE-2023/CVE-2023-366xx/CVE-2023-36634.json) (`2023-09-15T13:46:11.440`)
* [CVE-2023-21522](CVE-2023/CVE-2023-215xx/CVE-2023-21522.json) (`2023-09-15T13:48:27.413`)
* [CVE-2023-21520](CVE-2023/CVE-2023-215xx/CVE-2023-21520.json) (`2023-09-15T13:55:11.590`)
* [CVE-2023-38229](CVE-2023/CVE-2023-382xx/CVE-2023-38229.json) (`2023-09-15T13:59:27.020`)


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