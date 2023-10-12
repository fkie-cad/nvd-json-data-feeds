# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-12T02:00:26.649664+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-12T01:59:56.563000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-12T00:00:13.577137+00:00
```

### Total Number of included CVEs

```plain
227631
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-1943](CVE-2023/CVE-2023-19xx/CVE-2023-1943.json) (`2023-10-12T00:15:10.067`)


### CVEs modified in the last Commit

Recently modified CVEs: `24`

* [CVE-2023-44259](CVE-2023/CVE-2023-442xx/CVE-2023-44259.json) (`2023-10-12T00:41:15.513`)
* [CVE-2023-44261](CVE-2023/CVE-2023-442xx/CVE-2023-44261.json) (`2023-10-12T00:41:29.813`)
* [CVE-2023-44081](CVE-2023/CVE-2023-440xx/CVE-2023-44081.json) (`2023-10-12T00:42:21.237`)
* [CVE-2023-44083](CVE-2023/CVE-2023-440xx/CVE-2023-44083.json) (`2023-10-12T00:42:31.957`)
* [CVE-2023-44082](CVE-2023/CVE-2023-440xx/CVE-2023-44082.json) (`2023-10-12T00:42:40.427`)
* [CVE-2023-44084](CVE-2023/CVE-2023-440xx/CVE-2023-44084.json) (`2023-10-12T00:42:54.377`)
* [CVE-2023-44085](CVE-2023/CVE-2023-440xx/CVE-2023-44085.json) (`2023-10-12T00:43:03.957`)
* [CVE-2023-44087](CVE-2023/CVE-2023-440xx/CVE-2023-44087.json) (`2023-10-12T00:43:13.640`)
* [CVE-2023-44086](CVE-2023/CVE-2023-440xx/CVE-2023-44086.json) (`2023-10-12T00:43:21.853`)
* [CVE-2023-44315](CVE-2023/CVE-2023-443xx/CVE-2023-44315.json) (`2023-10-12T00:43:38.827`)
* [CVE-2023-45204](CVE-2023/CVE-2023-452xx/CVE-2023-45204.json) (`2023-10-12T00:44:00.243`)
* [CVE-2023-45601](CVE-2023/CVE-2023-456xx/CVE-2023-45601.json) (`2023-10-12T00:44:25.833`)
* [CVE-2023-43641](CVE-2023/CVE-2023-436xx/CVE-2023-43641.json) (`2023-10-12T01:15:12.773`)
* [CVE-2023-44257](CVE-2023/CVE-2023-442xx/CVE-2023-44257.json) (`2023-10-12T01:48:28.493`)
* [CVE-2023-40407](CVE-2023/CVE-2023-404xx/CVE-2023-40407.json) (`2023-10-12T01:54:23.947`)
* [CVE-2023-40406](CVE-2023/CVE-2023-404xx/CVE-2023-40406.json) (`2023-10-12T01:54:51.397`)
* [CVE-2023-40403](CVE-2023/CVE-2023-404xx/CVE-2023-40403.json) (`2023-10-12T01:55:28.497`)
* [CVE-2023-40402](CVE-2023/CVE-2023-404xx/CVE-2023-40402.json) (`2023-10-12T01:55:51.857`)
* [CVE-2023-40400](CVE-2023/CVE-2023-404xx/CVE-2023-40400.json) (`2023-10-12T01:56:02.253`)
* [CVE-2023-40399](CVE-2023/CVE-2023-403xx/CVE-2023-40399.json) (`2023-10-12T01:58:23.280`)
* [CVE-2023-40395](CVE-2023/CVE-2023-403xx/CVE-2023-40395.json) (`2023-10-12T01:58:35.510`)
* [CVE-2023-40391](CVE-2023/CVE-2023-403xx/CVE-2023-40391.json) (`2023-10-12T01:58:49.023`)
* [CVE-2023-40388](CVE-2023/CVE-2023-403xx/CVE-2023-40388.json) (`2023-10-12T01:59:05.793`)
* [CVE-2023-40386](CVE-2023/CVE-2023-403xx/CVE-2023-40386.json) (`2023-10-12T01:59:56.563`)


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