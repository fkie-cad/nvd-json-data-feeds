# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-15T20:00:24.774157+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-15T19:45:09.877000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-15T00:00:13.565802+00:00
```

### Total Number of included CVEs

```plain
225680
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-36472](CVE-2023/CVE-2023-364xx/CVE-2023-36472.json) (`2023-09-15T19:15:08.117`)
* [CVE-2023-36479](CVE-2023/CVE-2023-364xx/CVE-2023-36479.json) (`2023-09-15T19:15:08.387`)
* [CVE-2023-37263](CVE-2023/CVE-2023-372xx/CVE-2023-37263.json) (`2023-09-15T19:15:08.637`)


### CVEs modified in the last Commit

Recently modified CVEs: `21`

* [CVE-2023-39915](CVE-2023/CVE-2023-399xx/CVE-2023-39915.json) (`2023-09-15T19:04:36.513`)
* [CVE-2023-4801](CVE-2023/CVE-2023-48xx/CVE-2023-4801.json) (`2023-09-15T19:06:01.270`)
* [CVE-2023-4803](CVE-2023/CVE-2023-48xx/CVE-2023-4803.json) (`2023-09-15T19:06:18.257`)
* [CVE-2023-4828](CVE-2023/CVE-2023-48xx/CVE-2023-4828.json) (`2023-09-15T19:08:40.947`)
* [CVE-2023-3255](CVE-2023/CVE-2023-32xx/CVE-2023-3255.json) (`2023-09-15T19:10:53.080`)
* [CVE-2023-39215](CVE-2023/CVE-2023-392xx/CVE-2023-39215.json) (`2023-09-15T19:11:10.497`)
* [CVE-2023-39208](CVE-2023/CVE-2023-392xx/CVE-2023-39208.json) (`2023-09-15T19:11:19.887`)
* [CVE-2023-30962](CVE-2023/CVE-2023-309xx/CVE-2023-30962.json) (`2023-09-15T19:11:35.157`)
* [CVE-2023-4918](CVE-2023/CVE-2023-49xx/CVE-2023-4918.json) (`2023-09-15T19:13:08.017`)
* [CVE-2023-29463](CVE-2023/CVE-2023-294xx/CVE-2023-29463.json) (`2023-09-15T19:14:44.543`)
* [CVE-2023-32664](CVE-2023/CVE-2023-326xx/CVE-2023-32664.json) (`2023-09-15T19:15:07.340`)
* [CVE-2023-33876](CVE-2023/CVE-2023-338xx/CVE-2023-33876.json) (`2023-09-15T19:15:07.867`)
* [CVE-2023-37466](CVE-2023/CVE-2023-374xx/CVE-2023-37466.json) (`2023-09-15T19:15:08.773`)
* [CVE-2023-37905](CVE-2023/CVE-2023-379xx/CVE-2023-37905.json) (`2023-09-15T19:15:09.033`)
* [CVE-2023-3814](CVE-2023/CVE-2023-38xx/CVE-2023-3814.json) (`2023-09-15T19:15:09.380`)
* [CVE-2023-4269](CVE-2023/CVE-2023-42xx/CVE-2023-4269.json) (`2023-09-15T19:15:09.717`)
* [CVE-2023-4400](CVE-2023/CVE-2023-44xx/CVE-2023-4400.json) (`2023-09-15T19:21:59.813`)
* [CVE-2023-20236](CVE-2023/CVE-2023-202xx/CVE-2023-20236.json) (`2023-09-15T19:22:20.250`)
* [CVE-2023-3301](CVE-2023/CVE-2023-33xx/CVE-2023-3301.json) (`2023-09-15T19:22:46.217`)
* [CVE-2023-41331](CVE-2023/CVE-2023-413xx/CVE-2023-41331.json) (`2023-09-15T19:23:35.937`)
* [CVE-2023-41885](CVE-2023/CVE-2023-418xx/CVE-2023-41885.json) (`2023-09-15T19:45:09.877`)


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