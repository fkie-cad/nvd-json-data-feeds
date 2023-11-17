# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-17T05:00:18.469853+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-17T04:15:07.160000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-17T01:00:13.542340+00:00
```

### Total Number of included CVEs

```plain
231009
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-48648](CVE-2023/CVE-2023-486xx/CVE-2023-48648.json) (`2023-11-17T04:15:07.093`)
* [CVE-2023-48649](CVE-2023/CVE-2023-486xx/CVE-2023-48649.json) (`2023-11-17T04:15:07.160`)


### CVEs modified in the last Commit

Recently modified CVEs: `25`

* [CVE-2022-43477](CVE-2022/CVE-2022-434xx/CVE-2022-43477.json) (`2023-11-17T03:59:36.247`)
* [CVE-2022-43666](CVE-2022/CVE-2022-436xx/CVE-2022-43666.json) (`2023-11-17T03:59:46.203`)
* [CVE-2022-45109](CVE-2022/CVE-2022-451xx/CVE-2022-45109.json) (`2023-11-17T03:59:57.557`)
* [CVE-2022-45469](CVE-2022/CVE-2022-454xx/CVE-2022-45469.json) (`2023-11-17T04:00:08.030`)
* [CVE-2022-46298](CVE-2022/CVE-2022-462xx/CVE-2022-46298.json) (`2023-11-17T04:00:28.450`)
* [CVE-2022-46299](CVE-2022/CVE-2022-462xx/CVE-2022-46299.json) (`2023-11-17T04:01:08.047`)
* [CVE-2022-46301](CVE-2022/CVE-2022-463xx/CVE-2022-46301.json) (`2023-11-17T04:01:21.990`)
* [CVE-2022-46646](CVE-2022/CVE-2022-466xx/CVE-2022-46646.json) (`2023-11-17T04:01:32.100`)
* [CVE-2022-46647](CVE-2022/CVE-2022-466xx/CVE-2022-46647.json) (`2023-11-17T04:01:43.610`)
* [CVE-2023-39325](CVE-2023/CVE-2023-393xx/CVE-2023-39325.json) (`2023-11-17T03:15:07.097`)
* [CVE-2023-5367](CVE-2023/CVE-2023-53xx/CVE-2023-5367.json) (`2023-11-17T03:15:07.213`)
* [CVE-2023-5380](CVE-2023/CVE-2023-53xx/CVE-2023-5380.json) (`2023-11-17T03:15:07.360`)
* [CVE-2023-22448](CVE-2023/CVE-2023-224xx/CVE-2023-22448.json) (`2023-11-17T03:58:40.050`)
* [CVE-2023-22285](CVE-2023/CVE-2023-222xx/CVE-2023-22285.json) (`2023-11-17T04:01:57.853`)
* [CVE-2023-22290](CVE-2023/CVE-2023-222xx/CVE-2023-22290.json) (`2023-11-17T04:02:30.557`)
* [CVE-2023-22292](CVE-2023/CVE-2023-222xx/CVE-2023-22292.json) (`2023-11-17T04:04:36.607`)
* [CVE-2023-39412](CVE-2023/CVE-2023-394xx/CVE-2023-39412.json) (`2023-11-17T04:05:48.100`)
* [CVE-2023-39411](CVE-2023/CVE-2023-394xx/CVE-2023-39411.json) (`2023-11-17T04:12:22.167`)
* [CVE-2023-39228](CVE-2023/CVE-2023-392xx/CVE-2023-39228.json) (`2023-11-17T04:12:30.887`)
* [CVE-2023-39221](CVE-2023/CVE-2023-392xx/CVE-2023-39221.json) (`2023-11-17T04:12:34.787`)
* [CVE-2023-38570](CVE-2023/CVE-2023-385xx/CVE-2023-38570.json) (`2023-11-17T04:12:38.410`)
* [CVE-2023-38131](CVE-2023/CVE-2023-381xx/CVE-2023-38131.json) (`2023-11-17T04:12:48.530`)
* [CVE-2023-36860](CVE-2023/CVE-2023-368xx/CVE-2023-36860.json) (`2023-11-17T04:13:00.093`)
* [CVE-2023-22663](CVE-2023/CVE-2023-226xx/CVE-2023-22663.json) (`2023-11-17T04:13:09.210`)
* [CVE-2023-22337](CVE-2023/CVE-2023-223xx/CVE-2023-22337.json) (`2023-11-17T04:13:19.033`)


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