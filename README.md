# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-17T17:00:17.609269+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-17T16:47:04.747000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-17T01:00:13.542340+00:00
```

### Total Number of included CVEs

```plain
231062
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `30`

* [CVE-2023-46580](CVE-2023/CVE-2023-465xx/CVE-2023-46580.json) (`2023-11-17T15:32:29.183`)
* [CVE-2023-46026](CVE-2023/CVE-2023-460xx/CVE-2023-46026.json) (`2023-11-17T15:32:51.837`)
* [CVE-2023-26531](CVE-2023/CVE-2023-265xx/CVE-2023-26531.json) (`2023-11-17T15:41:51.473`)
* [CVE-2023-47533](CVE-2023/CVE-2023-475xx/CVE-2023-47533.json) (`2023-11-17T15:53:53.267`)
* [CVE-2023-47646](CVE-2023/CVE-2023-476xx/CVE-2023-47646.json) (`2023-11-17T15:54:42.697`)
* [CVE-2023-47554](CVE-2023/CVE-2023-475xx/CVE-2023-47554.json) (`2023-11-17T15:54:55.480`)
* [CVE-2023-47550](CVE-2023/CVE-2023-475xx/CVE-2023-47550.json) (`2023-11-17T15:55:36.170`)
* [CVE-2023-47658](CVE-2023/CVE-2023-476xx/CVE-2023-47658.json) (`2023-11-17T15:55:48.510`)
* [CVE-2023-47656](CVE-2023/CVE-2023-476xx/CVE-2023-47656.json) (`2023-11-17T15:56:07.823`)
* [CVE-2023-47654](CVE-2023/CVE-2023-476xx/CVE-2023-47654.json) (`2023-11-17T15:56:18.253`)
* [CVE-2023-47653](CVE-2023/CVE-2023-476xx/CVE-2023-47653.json) (`2023-11-17T15:56:48.323`)
* [CVE-2023-46023](CVE-2023/CVE-2023-460xx/CVE-2023-46023.json) (`2023-11-17T16:00:30.087`)
* [CVE-2023-46024](CVE-2023/CVE-2023-460xx/CVE-2023-46024.json) (`2023-11-17T16:01:02.297`)
* [CVE-2023-46445](CVE-2023/CVE-2023-464xx/CVE-2023-46445.json) (`2023-11-17T16:05:45.097`)
* [CVE-2023-46025](CVE-2023/CVE-2023-460xx/CVE-2023-46025.json) (`2023-11-17T16:11:18.807`)
* [CVE-2023-45560](CVE-2023/CVE-2023-455xx/CVE-2023-45560.json) (`2023-11-17T16:13:34.593`)
* [CVE-2023-45558](CVE-2023/CVE-2023-455xx/CVE-2023-45558.json) (`2023-11-17T16:16:58.577`)
* [CVE-2023-4603](CVE-2023/CVE-2023-46xx/CVE-2023-4603.json) (`2023-11-17T16:21:24.260`)
* [CVE-2023-5550](CVE-2023/CVE-2023-55xx/CVE-2023-5550.json) (`2023-11-17T16:36:28.377`)
* [CVE-2023-6054](CVE-2023/CVE-2023-60xx/CVE-2023-6054.json) (`2023-11-17T16:38:56.467`)
* [CVE-2023-45284](CVE-2023/CVE-2023-452xx/CVE-2023-45284.json) (`2023-11-17T16:39:27.450`)
* [CVE-2023-45283](CVE-2023/CVE-2023-452xx/CVE-2023-45283.json) (`2023-11-17T16:39:56.683`)
* [CVE-2023-46743](CVE-2023/CVE-2023-467xx/CVE-2023-46743.json) (`2023-11-17T16:42:09.437`)
* [CVE-2023-40055](CVE-2023/CVE-2023-400xx/CVE-2023-40055.json) (`2023-11-17T16:43:41.590`)
* [CVE-2023-40054](CVE-2023/CVE-2023-400xx/CVE-2023-40054.json) (`2023-11-17T16:47:04.747`)


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