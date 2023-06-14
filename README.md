# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-14T18:00:28.314661+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-14T17:58:43.697000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-14T00:00:13.767868+00:00
```

### Total Number of included CVEs

```plain
217769
```

### CVEs added in the last Commit

Recently added CVEs: `9`

* [CVE-2022-31640](CVE-2022/CVE-2022-316xx/CVE-2022-31640.json) (`2023-06-14T17:15:08.893`)
* [CVE-2022-31641](CVE-2022/CVE-2022-316xx/CVE-2022-31641.json) (`2023-06-14T17:15:08.943`)
* [CVE-2022-31642](CVE-2022/CVE-2022-316xx/CVE-2022-31642.json) (`2023-06-14T17:15:08.987`)
* [CVE-2023-34867](CVE-2023/CVE-2023-348xx/CVE-2023-34867.json) (`2023-06-14T16:15:20.277`)
* [CVE-2023-34868](CVE-2023/CVE-2023-348xx/CVE-2023-34868.json) (`2023-06-14T16:15:20.323`)
* [CVE-2023-0009](CVE-2023/CVE-2023-00xx/CVE-2023-0009.json) (`2023-06-14T17:15:09.043`)
* [CVE-2023-0010](CVE-2023/CVE-2023-00xx/CVE-2023-0010.json) (`2023-06-14T17:15:09.127`)
* [CVE-2023-25367](CVE-2023/CVE-2023-253xx/CVE-2023-25367.json) (`2023-06-14T17:15:09.193`)
* [CVE-2023-34095](CVE-2023/CVE-2023-340xx/CVE-2023-34095.json) (`2023-06-14T17:15:09.243`)


### CVEs modified in the last Commit

Recently modified CVEs: `19`

* [CVE-2021-4348](CVE-2021/CVE-2021-43xx/CVE-2021-4348.json) (`2023-06-14T16:02:25.853`)
* [CVE-2021-4366](CVE-2021/CVE-2021-43xx/CVE-2021-4366.json) (`2023-06-14T17:48:30.860`)
* [CVE-2021-4358](CVE-2021/CVE-2021-43xx/CVE-2021-4358.json) (`2023-06-14T17:53:02.130`)
* [CVE-2023-3163](CVE-2023/CVE-2023-31xx/CVE-2023-3163.json) (`2023-06-14T16:02:52.813`)
* [CVE-2023-27476](CVE-2023/CVE-2023-274xx/CVE-2023-27476.json) (`2023-06-14T16:15:20.153`)
* [CVE-2023-34570](CVE-2023/CVE-2023-345xx/CVE-2023-34570.json) (`2023-06-14T16:30:12.287`)
* [CVE-2023-34571](CVE-2023/CVE-2023-345xx/CVE-2023-34571.json) (`2023-06-14T16:30:26.197`)
* [CVE-2023-3065](CVE-2023/CVE-2023-30xx/CVE-2023-3065.json) (`2023-06-14T16:49:24.173`)
* [CVE-2023-34568](CVE-2023/CVE-2023-345xx/CVE-2023-34568.json) (`2023-06-14T17:05:04.107`)
* [CVE-2023-34569](CVE-2023/CVE-2023-345xx/CVE-2023-34569.json) (`2023-06-14T17:10:07.267`)
* [CVE-2023-34567](CVE-2023/CVE-2023-345xx/CVE-2023-34567.json) (`2023-06-14T17:13:19.143`)
* [CVE-2023-3066](CVE-2023/CVE-2023-30xx/CVE-2023-3066.json) (`2023-06-14T17:15:44.867`)
* [CVE-2023-33652](CVE-2023/CVE-2023-336xx/CVE-2023-33652.json) (`2023-06-14T17:25:10.197`)
* [CVE-2023-33657](CVE-2023/CVE-2023-336xx/CVE-2023-33657.json) (`2023-06-14T17:25:26.513`)
* [CVE-2023-33653](CVE-2023/CVE-2023-336xx/CVE-2023-33653.json) (`2023-06-14T17:34:14.437`)
* [CVE-2023-33660](CVE-2023/CVE-2023-336xx/CVE-2023-33660.json) (`2023-06-14T17:45:29.743`)
* [CVE-2023-0832](CVE-2023/CVE-2023-08xx/CVE-2023-0832.json) (`2023-06-14T17:52:12.437`)
* [CVE-2023-0831](CVE-2023/CVE-2023-08xx/CVE-2023-0831.json) (`2023-06-14T17:53:15.107`)
* [CVE-2023-0729](CVE-2023/CVE-2023-07xx/CVE-2023-0729.json) (`2023-06-14T17:58:43.697`)


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