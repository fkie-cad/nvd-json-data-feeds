# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-05T04:00:27.310163+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-05T03:57:31.130000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-05T00:00:13.572545+00:00
```

### Total Number of included CVEs

```plain
221701
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2020-23564](CVE-2020/CVE-2020-235xx/CVE-2020-23564.json) (`2023-08-05T02:15:09.423`)
* [CVE-2022-46782](CVE-2022/CVE-2022-467xx/CVE-2022-46782.json) (`2023-08-05T02:15:10.630`)
* [CVE-2023-33367](CVE-2023/CVE-2023-333xx/CVE-2023-33367.json) (`2023-08-05T02:15:10.763`)
* [CVE-2023-38943](CVE-2023/CVE-2023-389xx/CVE-2023-38943.json) (`2023-08-05T02:15:11.160`)
* [CVE-2023-36095](CVE-2023/CVE-2023-360xx/CVE-2023-36095.json) (`2023-08-05T03:15:13.580`)


### CVEs modified in the last Commit

Recently modified CVEs: `31`

* [CVE-2023-3347](CVE-2023/CVE-2023-33xx/CVE-2023-3347.json) (`2023-08-05T03:15:14.147`)
* [CVE-2023-2022](CVE-2023/CVE-2023-20xx/CVE-2023-2022.json) (`2023-08-05T03:45:46.463`)
* [CVE-2023-3426](CVE-2023/CVE-2023-34xx/CVE-2023-3426.json) (`2023-08-05T03:45:57.627`)
* [CVE-2023-33369](CVE-2023/CVE-2023-333xx/CVE-2023-33369.json) (`2023-08-05T03:46:14.483`)
* [CVE-2023-33370](CVE-2023/CVE-2023-333xx/CVE-2023-33370.json) (`2023-08-05T03:46:34.033`)
* [CVE-2023-33371](CVE-2023/CVE-2023-333xx/CVE-2023-33371.json) (`2023-08-05T03:47:57.043`)
* [CVE-2023-26979](CVE-2023/CVE-2023-269xx/CVE-2023-26979.json) (`2023-08-05T03:48:53.883`)
* [CVE-2023-36212](CVE-2023/CVE-2023-362xx/CVE-2023-36212.json) (`2023-08-05T03:49:41.337`)
* [CVE-2023-36255](CVE-2023/CVE-2023-362xx/CVE-2023-36255.json) (`2023-08-05T03:50:06.877`)
* [CVE-2023-4112](CVE-2023/CVE-2023-41xx/CVE-2023-4112.json) (`2023-08-05T03:50:46.603`)
* [CVE-2023-4113](CVE-2023/CVE-2023-41xx/CVE-2023-4113.json) (`2023-08-05T03:51:05.567`)
* [CVE-2023-4114](CVE-2023/CVE-2023-41xx/CVE-2023-4114.json) (`2023-08-05T03:51:52.103`)
* [CVE-2023-4115](CVE-2023/CVE-2023-41xx/CVE-2023-4115.json) (`2023-08-05T03:51:59.633`)
* [CVE-2023-4116](CVE-2023/CVE-2023-41xx/CVE-2023-4116.json) (`2023-08-05T03:52:04.917`)
* [CVE-2023-4117](CVE-2023/CVE-2023-41xx/CVE-2023-4117.json) (`2023-08-05T03:52:09.760`)
* [CVE-2023-36131](CVE-2023/CVE-2023-361xx/CVE-2023-36131.json) (`2023-08-05T03:52:46.037`)
* [CVE-2023-3738](CVE-2023/CVE-2023-37xx/CVE-2023-3738.json) (`2023-08-05T03:52:57.233`)
* [CVE-2023-3739](CVE-2023/CVE-2023-37xx/CVE-2023-3739.json) (`2023-08-05T03:53:06.653`)
* [CVE-2023-3740](CVE-2023/CVE-2023-37xx/CVE-2023-3740.json) (`2023-08-05T03:53:29.487`)
* [CVE-2023-38990](CVE-2023/CVE-2023-389xx/CVE-2023-38990.json) (`2023-08-05T03:54:40.437`)
* [CVE-2023-36121](CVE-2023/CVE-2023-361xx/CVE-2023-36121.json) (`2023-08-05T03:55:08.227`)
* [CVE-2023-36139](CVE-2023/CVE-2023-361xx/CVE-2023-36139.json) (`2023-08-05T03:55:28.853`)
* [CVE-2023-36138](CVE-2023/CVE-2023-361xx/CVE-2023-36138.json) (`2023-08-05T03:56:40.683`)
* [CVE-2023-36133](CVE-2023/CVE-2023-361xx/CVE-2023-36133.json) (`2023-08-05T03:56:48.830`)
* [CVE-2023-36132](CVE-2023/CVE-2023-361xx/CVE-2023-36132.json) (`2023-08-05T03:57:31.130`)


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