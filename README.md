# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-08T03:00:20.135940+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-08T02:59:30.833000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-08T01:00:13.554656+00:00
```

### Total Number of included CVEs

```plain
230097
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-4061](CVE-2023/CVE-2023-40xx/CVE-2023-4061.json) (`2023-11-08T01:15:08.693`)


### CVEs modified in the last Commit

Recently modified CVEs: `42`

* [CVE-2023-5863](CVE-2023/CVE-2023-58xx/CVE-2023-5863.json) (`2023-11-08T02:12:17.687`)
* [CVE-2023-5252](CVE-2023/CVE-2023-52xx/CVE-2023-5252.json) (`2023-11-08T02:12:53.770`)
* [CVE-2023-5861](CVE-2023/CVE-2023-58xx/CVE-2023-5861.json) (`2023-11-08T02:14:25.697`)
* [CVE-2023-5251](CVE-2023/CVE-2023-52xx/CVE-2023-5251.json) (`2023-11-08T02:15:53.437`)
* [CVE-2023-28777](CVE-2023/CVE-2023-287xx/CVE-2023-28777.json) (`2023-11-08T02:16:50.020`)
* [CVE-2023-25047](CVE-2023/CVE-2023-250xx/CVE-2023-25047.json) (`2023-11-08T02:17:54.997`)
* [CVE-2023-25045](CVE-2023/CVE-2023-250xx/CVE-2023-25045.json) (`2023-11-08T02:18:12.263`)
* [CVE-2023-24000](CVE-2023/CVE-2023-240xx/CVE-2023-24000.json) (`2023-11-08T02:18:32.077`)
* [CVE-2023-46622](CVE-2023/CVE-2023-466xx/CVE-2023-46622.json) (`2023-11-08T02:23:55.480`)
* [CVE-2023-46313](CVE-2023/CVE-2023-463xx/CVE-2023-46313.json) (`2023-11-08T02:24:23.733`)
* [CVE-2023-46312](CVE-2023/CVE-2023-463xx/CVE-2023-46312.json) (`2023-11-08T02:24:43.287`)
* [CVE-2023-40681](CVE-2023/CVE-2023-406xx/CVE-2023-40681.json) (`2023-11-08T02:25:32.920`)
* [CVE-2023-5250](CVE-2023/CVE-2023-52xx/CVE-2023-5250.json) (`2023-11-08T02:30:14.437`)
* [CVE-2023-42431](CVE-2023/CVE-2023-424xx/CVE-2023-42431.json) (`2023-11-08T02:33:22.657`)
* [CVE-2023-5839](CVE-2023/CVE-2023-58xx/CVE-2023-5839.json) (`2023-11-08T02:35:41.650`)
* [CVE-2023-45799](CVE-2023/CVE-2023-457xx/CVE-2023-45799.json) (`2023-11-08T02:43:07.770`)
* [CVE-2023-45798](CVE-2023/CVE-2023-457xx/CVE-2023-45798.json) (`2023-11-08T02:44:41.433`)
* [CVE-2023-31794](CVE-2023/CVE-2023-317xx/CVE-2023-31794.json) (`2023-11-08T02:46:13.053`)
* [CVE-2023-46040](CVE-2023/CVE-2023-460xx/CVE-2023-46040.json) (`2023-11-08T02:48:09.133`)
* [CVE-2023-27846](CVE-2023/CVE-2023-278xx/CVE-2023-27846.json) (`2023-11-08T02:50:09.210`)
* [CVE-2023-46979](CVE-2023/CVE-2023-469xx/CVE-2023-46979.json) (`2023-11-08T02:56:22.127`)
* [CVE-2023-45378](CVE-2023/CVE-2023-453xx/CVE-2023-45378.json) (`2023-11-08T02:56:41.480`)
* [CVE-2023-46978](CVE-2023/CVE-2023-469xx/CVE-2023-46978.json) (`2023-11-08T02:58:11.953`)
* [CVE-2023-46977](CVE-2023/CVE-2023-469xx/CVE-2023-46977.json) (`2023-11-08T02:59:08.010`)
* [CVE-2023-46976](CVE-2023/CVE-2023-469xx/CVE-2023-46976.json) (`2023-11-08T02:59:30.833`)


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