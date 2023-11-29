# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-29T19:01:02.672427+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-29T18:58:52.620000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-29T01:00:13.561418+00:00
```

### Total Number of included CVEs

```plain
231694
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-6217](CVE-2023/CVE-2023-62xx/CVE-2023-6217.json) (`2023-11-29T17:15:07.373`)
* [CVE-2023-6218](CVE-2023/CVE-2023-62xx/CVE-2023-6218.json) (`2023-11-29T17:15:07.587`)


### CVEs modified in the last Commit

Recently modified CVEs: `36`

* [CVE-2023-6199](CVE-2023/CVE-2023-61xx/CVE-2023-6199.json) (`2023-11-29T17:28:30.710`)
* [CVE-2023-48310](CVE-2023/CVE-2023-483xx/CVE-2023-48310.json) (`2023-11-29T18:00:23.390`)
* [CVE-2023-48051](CVE-2023/CVE-2023-480xx/CVE-2023-48051.json) (`2023-11-29T18:00:35.757`)
* [CVE-2023-48192](CVE-2023/CVE-2023-481xx/CVE-2023-48192.json) (`2023-11-29T18:00:50.257`)
* [CVE-2023-6178](CVE-2023/CVE-2023-61xx/CVE-2023-6178.json) (`2023-11-29T18:01:19.947`)
* [CVE-2023-6062](CVE-2023/CVE-2023-60xx/CVE-2023-6062.json) (`2023-11-29T18:01:56.163`)
* [CVE-2023-48293](CVE-2023/CVE-2023-482xx/CVE-2023-48293.json) (`2023-11-29T18:02:07.070`)
* [CVE-2023-47393](CVE-2023/CVE-2023-473xx/CVE-2023-47393.json) (`2023-11-29T18:02:56.760`)
* [CVE-2023-47392](CVE-2023/CVE-2023-473xx/CVE-2023-47392.json) (`2023-11-29T18:03:15.443`)
* [CVE-2023-47016](CVE-2023/CVE-2023-470xx/CVE-2023-47016.json) (`2023-11-29T18:03:48.853`)
* [CVE-2023-6015](CVE-2023/CVE-2023-60xx/CVE-2023-6015.json) (`2023-11-29T18:10:05.760`)
* [CVE-2023-6018](CVE-2023/CVE-2023-60xx/CVE-2023-6018.json) (`2023-11-29T18:10:27.767`)
* [CVE-2023-39417](CVE-2023/CVE-2023-394xx/CVE-2023-39417.json) (`2023-11-29T18:15:07.043`)
* [CVE-2023-46847](CVE-2023/CVE-2023-468xx/CVE-2023-46847.json) (`2023-11-29T18:15:07.203`)
* [CVE-2023-6019](CVE-2023/CVE-2023-60xx/CVE-2023-6019.json) (`2023-11-29T18:15:07.390`)
* [CVE-2023-41146](CVE-2023/CVE-2023-411xx/CVE-2023-41146.json) (`2023-11-29T18:15:29.650`)
* [CVE-2023-27519](CVE-2023/CVE-2023-275xx/CVE-2023-27519.json) (`2023-11-29T18:15:41.620`)
* [CVE-2023-41145](CVE-2023/CVE-2023-411xx/CVE-2023-41145.json) (`2023-11-29T18:37:59.253`)
* [CVE-2023-29069](CVE-2023/CVE-2023-290xx/CVE-2023-29069.json) (`2023-11-29T18:38:05.767`)
* [CVE-2023-27879](CVE-2023/CVE-2023-278xx/CVE-2023-27879.json) (`2023-11-29T18:38:52.677`)
* [CVE-2023-48161](CVE-2023/CVE-2023-481xx/CVE-2023-48161.json) (`2023-11-29T18:48:53.683`)
* [CVE-2023-6009](CVE-2023/CVE-2023-60xx/CVE-2023-6009.json) (`2023-11-29T18:54:09.383`)
* [CVE-2023-46814](CVE-2023/CVE-2023-468xx/CVE-2023-46814.json) (`2023-11-29T18:54:35.827`)
* [CVE-2023-6008](CVE-2023/CVE-2023-60xx/CVE-2023-6008.json) (`2023-11-29T18:58:44.753`)
* [CVE-2023-6160](CVE-2023/CVE-2023-61xx/CVE-2023-6160.json) (`2023-11-29T18:58:52.620`)


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