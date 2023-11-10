# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-10T05:00:22.568479+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-10T04:20:06.593000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-10T01:00:13.564677+00:00
```

### Total Number of included CVEs

```plain
230309
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-45167](CVE-2023/CVE-2023-451xx/CVE-2023-45167.json) (`2023-11-10T04:15:07.070`)


### CVEs modified in the last Commit

Recently modified CVEs: `29`

* [CVE-2023-39042](CVE-2023/CVE-2023-390xx/CVE-2023-39042.json) (`2023-11-10T04:10:50.210`)
* [CVE-2023-39047](CVE-2023/CVE-2023-390xx/CVE-2023-39047.json) (`2023-11-10T04:10:59.547`)
* [CVE-2023-39048](CVE-2023/CVE-2023-390xx/CVE-2023-39048.json) (`2023-11-10T04:11:07.203`)
* [CVE-2023-39050](CVE-2023/CVE-2023-390xx/CVE-2023-39050.json) (`2023-11-10T04:11:23.803`)
* [CVE-2023-39051](CVE-2023/CVE-2023-390xx/CVE-2023-39051.json) (`2023-11-10T04:11:41.413`)
* [CVE-2023-39053](CVE-2023/CVE-2023-390xx/CVE-2023-39053.json) (`2023-11-10T04:11:48.573`)
* [CVE-2023-39054](CVE-2023/CVE-2023-390xx/CVE-2023-39054.json) (`2023-11-10T04:11:57.213`)
* [CVE-2023-39057](CVE-2023/CVE-2023-390xx/CVE-2023-39057.json) (`2023-11-10T04:12:05.497`)
* [CVE-2023-39283](CVE-2023/CVE-2023-392xx/CVE-2023-39283.json) (`2023-11-10T04:12:27.713`)
* [CVE-2023-42299](CVE-2023/CVE-2023-422xx/CVE-2023-42299.json) (`2023-11-10T04:12:40.023`)
* [CVE-2023-43194](CVE-2023/CVE-2023-431xx/CVE-2023-43194.json) (`2023-11-10T04:12:56.120`)
* [CVE-2023-46352](CVE-2023/CVE-2023-463xx/CVE-2023-46352.json) (`2023-11-10T04:13:07.300`)
* [CVE-2023-45074](CVE-2023/CVE-2023-450xx/CVE-2023-45074.json) (`2023-11-10T04:17:33.087`)
* [CVE-2023-45069](CVE-2023/CVE-2023-450xx/CVE-2023-45069.json) (`2023-11-10T04:17:41.553`)
* [CVE-2023-45055](CVE-2023/CVE-2023-450xx/CVE-2023-45055.json) (`2023-11-10T04:17:47.710`)
* [CVE-2023-45046](CVE-2023/CVE-2023-450xx/CVE-2023-45046.json) (`2023-11-10T04:17:55.987`)
* [CVE-2023-45001](CVE-2023/CVE-2023-450xx/CVE-2023-45001.json) (`2023-11-10T04:18:01.923`)
* [CVE-2023-41685](CVE-2023/CVE-2023-416xx/CVE-2023-41685.json) (`2023-11-10T04:18:08.210`)
* [CVE-2023-40609](CVE-2023/CVE-2023-406xx/CVE-2023-40609.json) (`2023-11-10T04:18:14.100`)
* [CVE-2023-40207](CVE-2023/CVE-2023-402xx/CVE-2023-40207.json) (`2023-11-10T04:19:32.000`)
* [CVE-2023-38382](CVE-2023/CVE-2023-383xx/CVE-2023-38382.json) (`2023-11-10T04:19:37.937`)
* [CVE-2023-35911](CVE-2023/CVE-2023-359xx/CVE-2023-35911.json) (`2023-11-10T04:19:43.273`)
* [CVE-2023-28748](CVE-2023/CVE-2023-287xx/CVE-2023-28748.json) (`2023-11-10T04:19:54.407`)
* [CVE-2023-27605](CVE-2023/CVE-2023-276xx/CVE-2023-27605.json) (`2023-11-10T04:20:00.893`)
* [CVE-2023-33924](CVE-2023/CVE-2023-339xx/CVE-2023-33924.json) (`2023-11-10T04:20:06.593`)


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