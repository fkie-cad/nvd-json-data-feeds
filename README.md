# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-09T18:00:29.216182+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-09T17:56:53.610000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-09T00:00:13.876776+00:00
```

### Total Number of included CVEs

```plain
217362
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-2121](CVE-2023/CVE-2023-21xx/CVE-2023-2121.json) (`2023-06-09T17:15:09.467`)


### CVEs modified in the last Commit

Recently modified CVEs: `37`

* [CVE-2023-29725](CVE-2023/CVE-2023-297xx/CVE-2023-29725.json) (`2023-06-09T16:40:30.467`)
* [CVE-2023-29746](CVE-2023/CVE-2023-297xx/CVE-2023-29746.json) (`2023-06-09T16:40:43.570`)
* [CVE-2023-3051](CVE-2023/CVE-2023-30xx/CVE-2023-3051.json) (`2023-06-09T16:49:44.933`)
* [CVE-2023-33731](CVE-2023/CVE-2023-337xx/CVE-2023-33731.json) (`2023-06-09T16:49:46.597`)
* [CVE-2023-3052](CVE-2023/CVE-2023-30xx/CVE-2023-3052.json) (`2023-06-09T16:50:49.437`)
* [CVE-2023-3067](CVE-2023/CVE-2023-30xx/CVE-2023-3067.json) (`2023-06-09T17:02:18.977`)
* [CVE-2023-0430](CVE-2023/CVE-2023-04xx/CVE-2023-0430.json) (`2023-06-09T17:02:40.013`)
* [CVE-2023-28162](CVE-2023/CVE-2023-281xx/CVE-2023-28162.json) (`2023-06-09T17:03:32.667`)
* [CVE-2023-3058](CVE-2023/CVE-2023-30xx/CVE-2023-3058.json) (`2023-06-09T17:03:59.470`)
* [CVE-2023-28771](CVE-2023/CVE-2023-287xx/CVE-2023-28771.json) (`2023-06-09T17:15:09.167`)
* [CVE-2023-34096](CVE-2023/CVE-2023-340xx/CVE-2023-34096.json) (`2023-06-09T17:15:09.543`)
* [CVE-2023-3057](CVE-2023/CVE-2023-30xx/CVE-2023-3057.json) (`2023-06-09T17:20:01.023`)
* [CVE-2023-3056](CVE-2023/CVE-2023-30xx/CVE-2023-3056.json) (`2023-06-09T17:20:38.183`)
* [CVE-2023-22648](CVE-2023/CVE-2023-226xx/CVE-2023-22648.json) (`2023-06-09T17:23:02.350`)
* [CVE-2023-32310](CVE-2023/CVE-2023-323xx/CVE-2023-32310.json) (`2023-06-09T17:24:45.173`)
* [CVE-2023-28698](CVE-2023/CVE-2023-286xx/CVE-2023-28698.json) (`2023-06-09T17:25:28.657`)
* [CVE-2023-33717](CVE-2023/CVE-2023-337xx/CVE-2023-33717.json) (`2023-06-09T17:35:12.357`)
* [CVE-2023-32582](CVE-2023/CVE-2023-325xx/CVE-2023-32582.json) (`2023-06-09T17:39:55.340`)
* [CVE-2023-2687](CVE-2023/CVE-2023-26xx/CVE-2023-2687.json) (`2023-06-09T17:45:05.567`)
* [CVE-2023-0547](CVE-2023/CVE-2023-05xx/CVE-2023-0547.json) (`2023-06-09T17:51:35.913`)
* [CVE-2023-0767](CVE-2023/CVE-2023-07xx/CVE-2023-0767.json) (`2023-06-09T17:52:10.917`)
* [CVE-2023-32690](CVE-2023/CVE-2023-326xx/CVE-2023-32690.json) (`2023-06-09T17:52:40.797`)
* [CVE-2023-33960](CVE-2023/CVE-2023-339xx/CVE-2023-33960.json) (`2023-06-09T17:53:38.483`)
* [CVE-2023-22647](CVE-2023/CVE-2023-226xx/CVE-2023-22647.json) (`2023-06-09T17:55:10.893`)
* [CVE-2023-3028](CVE-2023/CVE-2023-30xx/CVE-2023-3028.json) (`2023-06-09T17:56:53.610`)


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