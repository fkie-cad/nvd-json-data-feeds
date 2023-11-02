# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-02T03:00:19.901522+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-02T02:31:33.633000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-01T01:00:13.544214+00:00
```

### Total Number of included CVEs

```plain
229564
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-45111](CVE-2023/CVE-2023-451xx/CVE-2023-45111.json) (`2023-11-02T02:15:08.357`)
* [CVE-2023-45112](CVE-2023/CVE-2023-451xx/CVE-2023-45112.json) (`2023-11-02T02:15:08.447`)
* [CVE-2023-45113](CVE-2023/CVE-2023-451xx/CVE-2023-45113.json) (`2023-11-02T02:15:08.533`)
* [CVE-2023-45114](CVE-2023/CVE-2023-451xx/CVE-2023-45114.json) (`2023-11-02T02:15:08.623`)


### CVEs modified in the last Commit

Recently modified CVEs: `45`

* [CVE-2023-4273](CVE-2023/CVE-2023-42xx/CVE-2023-4273.json) (`2023-11-02T01:43:30.663`)
* [CVE-2023-3375](CVE-2023/CVE-2023-33xx/CVE-2023-3375.json) (`2023-11-02T01:45:00.120`)
* [CVE-2023-26116](CVE-2023/CVE-2023-261xx/CVE-2023-26116.json) (`2023-11-02T01:45:31.490`)
* [CVE-2023-2886](CVE-2023/CVE-2023-28xx/CVE-2023-2886.json) (`2023-11-02T01:46:01.450`)
* [CVE-2023-26117](CVE-2023/CVE-2023-261xx/CVE-2023-26117.json) (`2023-11-02T01:46:39.933`)
* [CVE-2023-5214](CVE-2023/CVE-2023-52xx/CVE-2023-5214.json) (`2023-11-02T01:51:30.593`)
* [CVE-2023-26118](CVE-2023/CVE-2023-261xx/CVE-2023-26118.json) (`2023-11-02T01:52:14.703`)
* [CVE-2023-27320](CVE-2023/CVE-2023-273xx/CVE-2023-27320.json) (`2023-11-02T01:55:45.313`)
* [CVE-2023-28487](CVE-2023/CVE-2023-284xx/CVE-2023-28487.json) (`2023-11-02T01:58:22.777`)
* [CVE-2023-28486](CVE-2023/CVE-2023-284xx/CVE-2023-28486.json) (`2023-11-02T01:59:06.177`)
* [CVE-2023-31425](CVE-2023/CVE-2023-314xx/CVE-2023-31425.json) (`2023-11-02T02:01:21.290`)
* [CVE-2023-31429](CVE-2023/CVE-2023-314xx/CVE-2023-31429.json) (`2023-11-02T02:04:35.233`)
* [CVE-2023-21739](CVE-2023/CVE-2023-217xx/CVE-2023-21739.json) (`2023-11-02T02:08:12.617`)
* [CVE-2023-36417](CVE-2023/CVE-2023-364xx/CVE-2023-36417.json) (`2023-11-02T02:08:56.640`)
* [CVE-2023-42755](CVE-2023/CVE-2023-427xx/CVE-2023-42755.json) (`2023-11-02T02:11:48.440`)
* [CVE-2023-4147](CVE-2023/CVE-2023-41xx/CVE-2023-4147.json) (`2023-11-02T02:17:21.850`)
* [CVE-2023-39318](CVE-2023/CVE-2023-393xx/CVE-2023-39318.json) (`2023-11-02T02:20:00.253`)
* [CVE-2023-39319](CVE-2023/CVE-2023-393xx/CVE-2023-39319.json) (`2023-11-02T02:22:24.273`)
* [CVE-2023-2668](CVE-2023/CVE-2023-26xx/CVE-2023-2668.json) (`2023-11-02T02:23:39.293`)
* [CVE-2023-2669](CVE-2023/CVE-2023-26xx/CVE-2023-2669.json) (`2023-11-02T02:24:44.273`)
* [CVE-2023-2670](CVE-2023/CVE-2023-26xx/CVE-2023-2670.json) (`2023-11-02T02:27:21.597`)
* [CVE-2023-2671](CVE-2023/CVE-2023-26xx/CVE-2023-2671.json) (`2023-11-02T02:27:59.993`)
* [CVE-2023-2672](CVE-2023/CVE-2023-26xx/CVE-2023-2672.json) (`2023-11-02T02:28:30.077`)
* [CVE-2023-2978](CVE-2023/CVE-2023-29xx/CVE-2023-2978.json) (`2023-11-02T02:30:50.020`)
* [CVE-2023-2979](CVE-2023/CVE-2023-29xx/CVE-2023-2979.json) (`2023-11-02T02:31:33.633`)


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