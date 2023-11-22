# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-22T00:55:18.535980+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-22T00:15:07.070000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-21T01:00:13.564564+00:00
```

### Total Number of included CVEs

```plain
231250
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2023-48305](CVE-2023/CVE-2023-483xx/CVE-2023-48305.json) (`2023-11-21T23:15:07.373`)
* [CVE-2023-48306](CVE-2023/CVE-2023-483xx/CVE-2023-48306.json) (`2023-11-21T23:15:07.600`)
* [CVE-2023-48307](CVE-2023/CVE-2023-483xx/CVE-2023-48307.json) (`2023-11-21T23:15:07.807`)
* [CVE-2023-48699](CVE-2023/CVE-2023-486xx/CVE-2023-48699.json) (`2023-11-21T23:15:08.103`)
* [CVE-2023-48700](CVE-2023/CVE-2023-487xx/CVE-2023-48700.json) (`2023-11-21T23:15:08.307`)
* [CVE-2023-48701](CVE-2023/CVE-2023-487xx/CVE-2023-48701.json) (`2023-11-21T23:15:08.510`)


### CVEs modified in the last Commit

Recently modified CVEs: `17`

* [CVE-2021-42362](CVE-2021/CVE-2021-423xx/CVE-2021-42362.json) (`2023-11-22T00:15:07.070`)
* [CVE-2022-23830](CVE-2022/CVE-2022-238xx/CVE-2022-23830.json) (`2023-11-22T00:09:29.283`)
* [CVE-2023-48310](CVE-2023/CVE-2023-483xx/CVE-2023-48310.json) (`2023-11-21T23:15:08.007`)
* [CVE-2023-47675](CVE-2023/CVE-2023-476xx/CVE-2023-47675.json) (`2023-11-22T00:05:28.373`)
* [CVE-2023-47283](CVE-2023/CVE-2023-472xx/CVE-2023-47283.json) (`2023-11-22T00:05:40.857`)
* [CVE-2023-42428](CVE-2023/CVE-2023-424xx/CVE-2023-42428.json) (`2023-11-22T00:05:52.117`)
* [CVE-2023-48649](CVE-2023/CVE-2023-486xx/CVE-2023-48649.json) (`2023-11-22T00:06:06.837`)
* [CVE-2023-38130](CVE-2023/CVE-2023-381xx/CVE-2023-38130.json) (`2023-11-22T00:06:35.717`)
* [CVE-2023-48648](CVE-2023/CVE-2023-486xx/CVE-2023-48648.json) (`2023-11-22T00:06:56.547`)
* [CVE-2023-47239](CVE-2023/CVE-2023-472xx/CVE-2023-47239.json) (`2023-11-22T00:07:02.880`)
* [CVE-2023-48054](CVE-2023/CVE-2023-480xx/CVE-2023-48054.json) (`2023-11-22T00:07:20.520`)
* [CVE-2023-48053](CVE-2023/CVE-2023-480xx/CVE-2023-48053.json) (`2023-11-22T00:07:38.557`)
* [CVE-2023-48052](CVE-2023/CVE-2023-480xx/CVE-2023-48052.json) (`2023-11-22T00:07:54.837`)
* [CVE-2023-47240](CVE-2023/CVE-2023-472xx/CVE-2023-47240.json) (`2023-11-22T00:08:03.740`)
* [CVE-2023-47242](CVE-2023/CVE-2023-472xx/CVE-2023-47242.json) (`2023-11-22T00:08:11.023`)
* [CVE-2023-47245](CVE-2023/CVE-2023-472xx/CVE-2023-47245.json) (`2023-11-22T00:08:17.730`)
* [CVE-2023-47508](CVE-2023/CVE-2023-475xx/CVE-2023-47508.json) (`2023-11-22T00:08:24.690`)


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