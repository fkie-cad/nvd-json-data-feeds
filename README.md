# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-01-30T23:00:41.061892+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-01-30T22:58:18.047000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-01-30T01:00:28.228568+00:00
```

### Total Number of included CVEs

```plain
237163
```

### CVEs added in the last Commit

Recently added CVEs: `9`

* [CVE-2023-51197](CVE-2023/CVE-2023-511xx/CVE-2023-51197.json) (`2024-01-30T22:15:52.613`)
* [CVE-2023-51198](CVE-2023/CVE-2023-511xx/CVE-2023-51198.json) (`2024-01-30T22:15:52.670`)
* [CVE-2023-51202](CVE-2023/CVE-2023-512xx/CVE-2023-51202.json) (`2024-01-30T22:15:52.720`)
* [CVE-2023-51204](CVE-2023/CVE-2023-512xx/CVE-2023-51204.json) (`2024-01-30T22:15:52.767`)
* [CVE-2024-24567](CVE-2024/CVE-2024-245xx/CVE-2024-24567.json) (`2024-01-30T21:15:08.607`)
* [CVE-2024-1059](CVE-2024/CVE-2024-10xx/CVE-2024-1059.json) (`2024-01-30T22:15:52.937`)
* [CVE-2024-1060](CVE-2024/CVE-2024-10xx/CVE-2024-1060.json) (`2024-01-30T22:15:53.000`)
* [CVE-2024-1077](CVE-2024/CVE-2024-10xx/CVE-2024-1077.json) (`2024-01-30T22:15:53.090`)
* [CVE-2024-23834](CVE-2024/CVE-2024-238xx/CVE-2024-23834.json) (`2024-01-30T22:15:53.307`)


### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2018-7550](CVE-2018/CVE-2018-75xx/CVE-2018-7550.json) (`2024-01-30T22:15:52.420`)
* [CVE-2021-3156](CVE-2021/CVE-2021-31xx/CVE-2021-3156.json) (`2024-01-30T21:15:08.140`)
* [CVE-2022-39046](CVE-2022/CVE-2022-390xx/CVE-2022-39046.json) (`2024-01-30T21:15:08.370`)
* [CVE-2022-4964](CVE-2022/CVE-2022-49xx/CVE-2022-4964.json) (`2024-01-30T21:50:30.930`)
* [CVE-2023-52038](CVE-2023/CVE-2023-520xx/CVE-2023-52038.json) (`2024-01-30T21:02:47.613`)
* [CVE-2023-51711](CVE-2023/CVE-2023-517xx/CVE-2023-51711.json) (`2024-01-30T21:10:53.387`)
* [CVE-2023-40440](CVE-2023/CVE-2023-404xx/CVE-2023-40440.json) (`2024-01-30T21:15:08.517`)
* [CVE-2023-24676](CVE-2023/CVE-2023-246xx/CVE-2023-24676.json) (`2024-01-30T21:26:16.803`)
* [CVE-2023-6816](CVE-2023/CVE-2023-68xx/CVE-2023-6816.json) (`2024-01-30T22:15:52.810`)
* [CVE-2023-43317](CVE-2023/CVE-2023-433xx/CVE-2023-43317.json) (`2024-01-30T22:17:58.823`)
* [CVE-2023-50943](CVE-2023/CVE-2023-509xx/CVE-2023-50943.json) (`2024-01-30T22:57:59.310`)
* [CVE-2023-50944](CVE-2023/CVE-2023-509xx/CVE-2023-50944.json) (`2024-01-30T22:58:18.047`)
* [CVE-2024-22751](CVE-2024/CVE-2024-227xx/CVE-2024-22751.json) (`2024-01-30T21:18:23.127`)
* [CVE-2024-21765](CVE-2024/CVE-2024-217xx/CVE-2024-21765.json) (`2024-01-30T22:14:09.087`)
* [CVE-2024-21796](CVE-2024/CVE-2024-217xx/CVE-2024-21796.json) (`2024-01-30T22:14:16.247`)
* [CVE-2024-22380](CVE-2024/CVE-2024-223xx/CVE-2024-22380.json) (`2024-01-30T22:14:24.967`)
* [CVE-2024-22366](CVE-2024/CVE-2024-223xx/CVE-2024-22366.json) (`2024-01-30T22:15:32.033`)
* [CVE-2024-21735](CVE-2024/CVE-2024-217xx/CVE-2024-21735.json) (`2024-01-30T22:15:53.150`)
* [CVE-2024-22372](CVE-2024/CVE-2024-223xx/CVE-2024-22372.json) (`2024-01-30T22:17:49.987`)
* [CVE-2024-22309](CVE-2024/CVE-2024-223xx/CVE-2024-22309.json) (`2024-01-30T22:18:55.947`)


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

#### (Optional) Meta Files

Similar to the old official feeds, we provide meta files with each release. They can be fetched for each feed via:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.meta
```

The structure is as follows:

```plain
lastModifiedDate:1970-01-01T00:00:00.000+00:00                          # ISO 8601 timestamp of last CVE modification
size:1000                                                               # size of uncompressed feed (bytes)
xzSize:100                                                              # size of lzma-compressed feed (bytes)
sha256:e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855 # sha256 hexdigest of uncompressed feed
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