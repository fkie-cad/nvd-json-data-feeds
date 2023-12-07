# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-07T15:00:19.164778+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-07T14:58:48.457000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-06T01:00:13.571521+00:00
```

### Total Number of included CVEs

```plain
232493
```

### CVEs added in the last Commit

Recently added CVEs: `11`

* [CVE-2023-45762](CVE-2023/CVE-2023-457xx/CVE-2023-45762.json) (`2023-12-07T13:15:07.293`)
* [CVE-2023-47548](CVE-2023/CVE-2023-475xx/CVE-2023-47548.json) (`2023-12-07T13:15:07.500`)
* [CVE-2023-49955](CVE-2023/CVE-2023-499xx/CVE-2023-49955.json) (`2023-12-07T13:15:07.690`)
* [CVE-2023-49956](CVE-2023/CVE-2023-499xx/CVE-2023-49956.json) (`2023-12-07T13:15:07.737`)
* [CVE-2023-49957](CVE-2023/CVE-2023-499xx/CVE-2023-49957.json) (`2023-12-07T13:15:07.790`)
* [CVE-2023-49958](CVE-2023/CVE-2023-499xx/CVE-2023-49958.json) (`2023-12-07T13:15:07.833`)
* [CVE-2023-39167](CVE-2023/CVE-2023-391xx/CVE-2023-39167.json) (`2023-12-07T14:15:07.467`)
* [CVE-2023-39168](CVE-2023/CVE-2023-391xx/CVE-2023-39168.json) (`2023-12-07T14:15:07.690`)
* [CVE-2023-39172](CVE-2023/CVE-2023-391xx/CVE-2023-39172.json) (`2023-12-07T14:15:07.883`)
* [CVE-2023-46974](CVE-2023/CVE-2023-469xx/CVE-2023-46974.json) (`2023-12-07T14:15:08.093`)
* [CVE-2023-49424](CVE-2023/CVE-2023-494xx/CVE-2023-49424.json) (`2023-12-07T14:15:08.147`)


### CVEs modified in the last Commit

Recently modified CVEs: `17`

* [CVE-2019-11018](CVE-2019/CVE-2019-110xx/CVE-2019-11018.json) (`2023-12-07T14:22:18.950`)
* [CVE-2020-25540](CVE-2020/CVE-2020-255xx/CVE-2020-25540.json) (`2023-12-07T14:22:18.950`)
* [CVE-2020-29315](CVE-2020/CVE-2020-293xx/CVE-2020-29315.json) (`2023-12-07T14:22:18.950`)
* [CVE-2020-23653](CVE-2020/CVE-2020-236xx/CVE-2020-23653.json) (`2023-12-07T14:22:18.950`)
* [CVE-2020-35296](CVE-2020/CVE-2020-352xx/CVE-2020-35296.json) (`2023-12-07T14:22:18.950`)
* [CVE-2023-34833](CVE-2023/CVE-2023-348xx/CVE-2023-34833.json) (`2023-12-07T14:22:18.950`)
* [CVE-2023-45178](CVE-2023/CVE-2023-451xx/CVE-2023-45178.json) (`2023-12-07T14:40:01.177`)
* [CVE-2023-42700](CVE-2023/CVE-2023-427xx/CVE-2023-42700.json) (`2023-12-07T14:47:56.727`)
* [CVE-2023-42699](CVE-2023/CVE-2023-426xx/CVE-2023-42699.json) (`2023-12-07T14:47:59.737`)
* [CVE-2023-42698](CVE-2023/CVE-2023-426xx/CVE-2023-42698.json) (`2023-12-07T14:48:16.287`)
* [CVE-2023-42697](CVE-2023/CVE-2023-426xx/CVE-2023-42697.json) (`2023-12-07T14:48:37.540`)
* [CVE-2023-42705](CVE-2023/CVE-2023-427xx/CVE-2023-42705.json) (`2023-12-07T14:51:52.637`)
* [CVE-2023-49946](CVE-2023/CVE-2023-499xx/CVE-2023-49946.json) (`2023-12-07T14:52:07.533`)
* [CVE-2023-42702](CVE-2023/CVE-2023-427xx/CVE-2023-42702.json) (`2023-12-07T14:58:09.967`)
* [CVE-2023-42704](CVE-2023/CVE-2023-427xx/CVE-2023-42704.json) (`2023-12-07T14:58:27.680`)
* [CVE-2023-42703](CVE-2023/CVE-2023-427xx/CVE-2023-42703.json) (`2023-12-07T14:58:40.253`)
* [CVE-2023-42701](CVE-2023/CVE-2023-427xx/CVE-2023-42701.json) (`2023-12-07T14:58:48.457`)


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