# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-21T19:00:18.107652+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-21T18:50:21.977000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-21T01:00:13.564564+00:00
```

### Total Number of included CVEs

```plain
231224
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2021-27502](CVE-2021/CVE-2021-275xx/CVE-2021-27502.json) (`2023-11-21T18:15:07.510`)
* [CVE-2021-27504](CVE-2021/CVE-2021-275xx/CVE-2021-27504.json) (`2023-11-21T18:15:07.713`)
* [CVE-2023-22516](CVE-2023/CVE-2023-225xx/CVE-2023-22516.json) (`2023-11-21T18:15:07.910`)
* [CVE-2023-22521](CVE-2023/CVE-2023-225xx/CVE-2023-22521.json) (`2023-11-21T18:15:08.070`)
* [CVE-2023-5055](CVE-2023/CVE-2023-50xx/CVE-2023-5055.json) (`2023-11-21T18:15:09.023`)


### CVEs modified in the last Commit

Recently modified CVEs: `36`

* [CVE-2023-3812](CVE-2023/CVE-2023-38xx/CVE-2023-3812.json) (`2023-11-21T17:15:07.663`)
* [CVE-2023-42753](CVE-2023/CVE-2023-427xx/CVE-2023-42753.json) (`2023-11-21T17:15:07.763`)
* [CVE-2023-4004](CVE-2023/CVE-2023-40xx/CVE-2023-4004.json) (`2023-11-21T17:15:07.873`)
* [CVE-2023-4147](CVE-2023/CVE-2023-41xx/CVE-2023-4147.json) (`2023-11-21T17:15:08.033`)
* [CVE-2023-5367](CVE-2023/CVE-2023-53xx/CVE-2023-5367.json) (`2023-11-21T17:15:08.180`)
* [CVE-2023-28376](CVE-2023/CVE-2023-283xx/CVE-2023-28376.json) (`2023-11-21T17:41:53.923`)
* [CVE-2023-31203](CVE-2023/CVE-2023-312xx/CVE-2023-31203.json) (`2023-11-21T17:54:07.040`)
* [CVE-2023-32279](CVE-2023/CVE-2023-322xx/CVE-2023-32279.json) (`2023-11-21T17:54:26.863`)
* [CVE-2023-32283](CVE-2023/CVE-2023-322xx/CVE-2023-32283.json) (`2023-11-21T17:54:43.380`)
* [CVE-2023-32638](CVE-2023/CVE-2023-326xx/CVE-2023-32638.json) (`2023-11-21T17:54:57.823`)
* [CVE-2023-3961](CVE-2023/CVE-2023-39xx/CVE-2023-3961.json) (`2023-11-21T18:15:08.227`)
* [CVE-2023-42669](CVE-2023/CVE-2023-426xx/CVE-2023-42669.json) (`2023-11-21T18:15:08.343`)
* [CVE-2023-45161](CVE-2023/CVE-2023-451xx/CVE-2023-45161.json) (`2023-11-21T18:15:08.443`)
* [CVE-2023-45163](CVE-2023/CVE-2023-451xx/CVE-2023-45163.json) (`2023-11-21T18:15:08.543`)
* [CVE-2023-4091](CVE-2023/CVE-2023-40xx/CVE-2023-4091.json) (`2023-11-21T18:15:08.623`)
* [CVE-2023-4806](CVE-2023/CVE-2023-48xx/CVE-2023-4806.json) (`2023-11-21T18:15:08.727`)
* [CVE-2023-4813](CVE-2023/CVE-2023-48xx/CVE-2023-4813.json) (`2023-11-21T18:15:08.873`)
* [CVE-2023-5178](CVE-2023/CVE-2023-51xx/CVE-2023-5178.json) (`2023-11-21T18:15:09.220`)
* [CVE-2023-5380](CVE-2023/CVE-2023-53xx/CVE-2023-5380.json) (`2023-11-21T18:15:09.313`)
* [CVE-2023-5964](CVE-2023/CVE-2023-59xx/CVE-2023-5964.json) (`2023-11-21T18:15:09.550`)
* [CVE-2023-36018](CVE-2023/CVE-2023-360xx/CVE-2023-36018.json) (`2023-11-21T18:15:33.700`)
* [CVE-2023-29504](CVE-2023/CVE-2023-295xx/CVE-2023-29504.json) (`2023-11-21T18:34:22.367`)
* [CVE-2023-38411](CVE-2023/CVE-2023-384xx/CVE-2023-38411.json) (`2023-11-21T18:44:14.920`)
* [CVE-2023-29177](CVE-2023/CVE-2023-291xx/CVE-2023-29177.json) (`2023-11-21T18:47:17.137`)
* [CVE-2023-39230](CVE-2023/CVE-2023-392xx/CVE-2023-39230.json) (`2023-11-21T18:50:21.977`)


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