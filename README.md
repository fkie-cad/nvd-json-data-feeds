# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-18T18:00:33.198997+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-18T18:00:07.580000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-18T00:00:13.558935+00:00
```

### Total Number of included CVEs

```plain
215618
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-2799](CVE-2023/CVE-2023-27xx/CVE-2023-2799.json) (`2023-05-18T16:15:09.970`)
* [CVE-2023-2800](CVE-2023/CVE-2023-28xx/CVE-2023-2800.json) (`2023-05-18T17:15:08.817`)
* [CVE-2023-31871](CVE-2023/CVE-2023-318xx/CVE-2023-31871.json) (`2023-05-18T17:15:08.957`)
* [CVE-2023-32322](CVE-2023/CVE-2023-323xx/CVE-2023-32322.json) (`2023-05-18T17:15:09.003`)


### CVEs modified in the last Commit

Recently modified CVEs: `21`

* [CVE-2018-0598](CVE-2018/CVE-2018-05xx/CVE-2018-0598.json) (`2023-05-18T16:15:09.463`)
* [CVE-2020-14597](CVE-2020/CVE-2020-145xx/CVE-2020-14597.json) (`2023-05-18T17:39:04.083`)
* [CVE-2020-14663](CVE-2020/CVE-2020-146xx/CVE-2020-14663.json) (`2023-05-18T17:56:04.947`)
* [CVE-2020-14656](CVE-2020/CVE-2020-146xx/CVE-2020-14656.json) (`2023-05-18T17:56:09.937`)
* [CVE-2020-14631](CVE-2020/CVE-2020-146xx/CVE-2020-14631.json) (`2023-05-18T17:56:21.367`)
* [CVE-2020-14643](CVE-2020/CVE-2020-146xx/CVE-2020-14643.json) (`2023-05-18T17:56:31.617`)
* [CVE-2020-14651](CVE-2020/CVE-2020-146xx/CVE-2020-14651.json) (`2023-05-18T17:56:35.563`)
* [CVE-2020-14654](CVE-2020/CVE-2020-146xx/CVE-2020-14654.json) (`2023-05-18T17:56:39.937`)
* [CVE-2020-14614](CVE-2020/CVE-2020-146xx/CVE-2020-14614.json) (`2023-05-18T18:00:02.037`)
* [CVE-2020-14619](CVE-2020/CVE-2020-146xx/CVE-2020-14619.json) (`2023-05-18T18:00:07.580`)
* [CVE-2021-26397](CVE-2021/CVE-2021-263xx/CVE-2021-26397.json) (`2023-05-18T16:44:52.943`)
* [CVE-2022-30338](CVE-2022/CVE-2022-303xx/CVE-2022-30338.json) (`2023-05-18T16:53:04.497`)
* [CVE-2022-29919](CVE-2022/CVE-2022-299xx/CVE-2022-29919.json) (`2023-05-18T16:53:20.133`)
* [CVE-2022-29508](CVE-2022/CVE-2022-295xx/CVE-2022-29508.json) (`2023-05-18T16:55:06.113`)
* [CVE-2022-25976](CVE-2022/CVE-2022-259xx/CVE-2022-25976.json) (`2023-05-18T16:59:10.447`)
* [CVE-2022-40685](CVE-2022/CVE-2022-406xx/CVE-2022-40685.json) (`2023-05-18T17:10:33.620`)
* [CVE-2022-40210](CVE-2022/CVE-2022-402xx/CVE-2022-40210.json) (`2023-05-18T17:12:01.823`)
* [CVE-2022-41808](CVE-2022/CVE-2022-418xx/CVE-2022-41808.json) (`2023-05-18T17:24:11.033`)
* [CVE-2022-41771](CVE-2022/CVE-2022-417xx/CVE-2022-41771.json) (`2023-05-18T17:35:45.397`)
* [CVE-2023-28528](CVE-2023/CVE-2023-285xx/CVE-2023-28528.json) (`2023-05-18T16:15:09.617`)
* [CVE-2023-32243](CVE-2023/CVE-2023-322xx/CVE-2023-32243.json) (`2023-05-18T16:15:10.167`)


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