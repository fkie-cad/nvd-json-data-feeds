# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-04T19:00:18.495838+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-04T18:58:39.287000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-04T01:00:13.555729+00:00
```

### Total Number of included CVEs

```plain
232143
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-48910](CVE-2023/CVE-2023-489xx/CVE-2023-48910.json) (`2023-12-04T17:15:07.137`)
* [CVE-2023-48967](CVE-2023/CVE-2023-489xx/CVE-2023-48967.json) (`2023-12-04T17:15:07.190`)


### CVEs modified in the last Commit

Recently modified CVEs: `43`

* [CVE-2023-5797](CVE-2023/CVE-2023-57xx/CVE-2023-5797.json) (`2023-12-04T18:01:55.800`)
* [CVE-2023-5650](CVE-2023/CVE-2023-56xx/CVE-2023-5650.json) (`2023-12-04T18:02:41.510`)
* [CVE-2023-4398](CVE-2023/CVE-2023-43xx/CVE-2023-4398.json) (`2023-12-04T18:04:39.363`)
* [CVE-2023-4397](CVE-2023/CVE-2023-43xx/CVE-2023-4397.json) (`2023-12-04T18:05:04.100`)
* [CVE-2023-37926](CVE-2023/CVE-2023-379xx/CVE-2023-37926.json) (`2023-12-04T18:08:43.703`)
* [CVE-2023-37925](CVE-2023/CVE-2023-379xx/CVE-2023-37925.json) (`2023-12-04T18:09:07.153`)
* [CVE-2023-35139](CVE-2023/CVE-2023-351xx/CVE-2023-35139.json) (`2023-12-04T18:09:27.617`)
* [CVE-2023-35136](CVE-2023/CVE-2023-351xx/CVE-2023-35136.json) (`2023-12-04T18:09:37.583`)
* [CVE-2023-48034](CVE-2023/CVE-2023-480xx/CVE-2023-48034.json) (`2023-12-04T18:11:26.057`)
* [CVE-2023-48023](CVE-2023/CVE-2023-480xx/CVE-2023-48023.json) (`2023-12-04T18:30:56.670`)
* [CVE-2023-46174](CVE-2023/CVE-2023-461xx/CVE-2023-46174.json) (`2023-12-04T18:31:04.347`)
* [CVE-2023-43021](CVE-2023/CVE-2023-430xx/CVE-2023-43021.json) (`2023-12-04T18:31:26.617`)
* [CVE-2023-42022](CVE-2023/CVE-2023-420xx/CVE-2023-42022.json) (`2023-12-04T18:32:03.803`)
* [CVE-2023-42019](CVE-2023/CVE-2023-420xx/CVE-2023-42019.json) (`2023-12-04T18:32:49.137`)
* [CVE-2023-42009](CVE-2023/CVE-2023-420xx/CVE-2023-42009.json) (`2023-12-04T18:33:10.530`)
* [CVE-2023-40699](CVE-2023/CVE-2023-406xx/CVE-2023-40699.json) (`2023-12-04T18:33:32.667`)
* [CVE-2023-43015](CVE-2023/CVE-2023-430xx/CVE-2023-43015.json) (`2023-12-04T18:33:42.547`)
* [CVE-2023-38268](CVE-2023/CVE-2023-382xx/CVE-2023-38268.json) (`2023-12-04T18:33:51.837`)
* [CVE-2023-42504](CVE-2023/CVE-2023-425xx/CVE-2023-42504.json) (`2023-12-04T18:44:20.847`)
* [CVE-2023-48022](CVE-2023/CVE-2023-480xx/CVE-2023-48022.json) (`2023-12-04T18:46:54.517`)
* [CVE-2023-3545](CVE-2023/CVE-2023-35xx/CVE-2023-3545.json) (`2023-12-04T18:50:46.923`)
* [CVE-2023-40056](CVE-2023/CVE-2023-400xx/CVE-2023-40056.json) (`2023-12-04T18:51:22.073`)
* [CVE-2023-3368](CVE-2023/CVE-2023-33xx/CVE-2023-3368.json) (`2023-12-04T18:57:35.040`)
* [CVE-2023-6226](CVE-2023/CVE-2023-62xx/CVE-2023-6226.json) (`2023-12-04T18:58:04.080`)
* [CVE-2023-42505](CVE-2023/CVE-2023-425xx/CVE-2023-42505.json) (`2023-12-04T18:58:39.287`)


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