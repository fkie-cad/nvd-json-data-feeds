# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-04T16:00:25.332114+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-04T15:55:03.020000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](releases/latest)

```plain
2023-05-04T00:00:20.974649+00:00
```

### Total Number of included CVEs

```plain
214055
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2023-23470](CVE-2023/CVE-2023-234xx/CVE-2023-23470.json) (`2023-05-04T14:15:08.847`)
* [CVE-2023-24958](CVE-2023/CVE-2023-249xx/CVE-2023-24958.json) (`2023-05-04T14:15:10.173`)
* [CVE-2023-26010](CVE-2023/CVE-2023-260xx/CVE-2023-26010.json) (`2023-05-04T14:15:10.593`)
* [CVE-2023-26012](CVE-2023/CVE-2023-260xx/CVE-2023-26012.json) (`2023-05-04T14:15:11.090`)
* [CVE-2023-29827](CVE-2023/CVE-2023-298xx/CVE-2023-29827.json) (`2023-05-04T14:15:11.363`)
* [CVE-2023-30619](CVE-2023/CVE-2023-306xx/CVE-2023-30619.json) (`2023-05-04T14:15:11.663`)


### CVEs modified in the last Commit

Recently modified CVEs: `22`

* [CVE-2022-29604](CVE-2022/CVE-2022-296xx/CVE-2022-29604.json) (`2023-05-04T15:38:23.023`)
* [CVE-2022-29605](CVE-2022/CVE-2022-296xx/CVE-2022-29605.json) (`2023-05-04T15:35:35.327`)
* [CVE-2023-1624](CVE-2023/CVE-2023-16xx/CVE-2023-1624.json) (`2023-05-04T15:30:50.530`)
* [CVE-2023-2006](CVE-2023/CVE-2023-20xx/CVE-2023-2006.json) (`2023-05-04T14:42:56.097`)
* [CVE-2023-2019](CVE-2023/CVE-2023-20xx/CVE-2023-2019.json) (`2023-05-04T14:42:28.350`)
* [CVE-2023-2250](CVE-2023/CVE-2023-22xx/CVE-2023-2250.json) (`2023-05-04T14:41:52.360`)
* [CVE-2023-2257](CVE-2023/CVE-2023-22xx/CVE-2023-2257.json) (`2023-05-04T15:55:03.020`)
* [CVE-2023-2282](CVE-2023/CVE-2023-22xx/CVE-2023-2282.json) (`2023-05-04T15:16:53.583`)
* [CVE-2023-22914](CVE-2023/CVE-2023-229xx/CVE-2023-22914.json) (`2023-05-04T14:32:03.143`)
* [CVE-2023-22915](CVE-2023/CVE-2023-229xx/CVE-2023-22915.json) (`2023-05-04T14:44:10.363`)
* [CVE-2023-23451](CVE-2023/CVE-2023-234xx/CVE-2023-23451.json) (`2023-05-04T15:24:37.877`)
* [CVE-2023-26061](CVE-2023/CVE-2023-260xx/CVE-2023-26061.json) (`2023-05-04T15:20:01.543`)
* [CVE-2023-28086](CVE-2023/CVE-2023-280xx/CVE-2023-28086.json) (`2023-05-04T14:56:37.440`)
* [CVE-2023-28087](CVE-2023/CVE-2023-280xx/CVE-2023-28087.json) (`2023-05-04T14:53:25.137`)
* [CVE-2023-28088](CVE-2023/CVE-2023-280xx/CVE-2023-28088.json) (`2023-05-04T14:30:04.933`)
* [CVE-2023-28089](CVE-2023/CVE-2023-280xx/CVE-2023-28089.json) (`2023-05-04T14:27:34.107`)
* [CVE-2023-28090](CVE-2023/CVE-2023-280xx/CVE-2023-28090.json) (`2023-05-04T14:16:23.857`)
* [CVE-2023-29019](CVE-2023/CVE-2023-290xx/CVE-2023-29019.json) (`2023-05-04T14:43:34.297`)
* [CVE-2023-29780](CVE-2023/CVE-2023-297xx/CVE-2023-29780.json) (`2023-05-04T15:54:20.907`)
* [CVE-2023-30623](CVE-2023/CVE-2023-306xx/CVE-2023-30623.json) (`2023-05-04T15:54:43.193`)
* [CVE-2023-30626](CVE-2023/CVE-2023-306xx/CVE-2023-30626.json) (`2023-05-04T14:09:25.893`)
* [CVE-2023-30627](CVE-2023/CVE-2023-306xx/CVE-2023-30627.json) (`2023-05-04T14:02:22.583`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](releases/latest).

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