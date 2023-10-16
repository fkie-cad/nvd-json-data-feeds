# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-16T22:00:24.396933+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-16T21:15:11.517000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-16T00:00:13.560662+00:00
```

### Total Number of included CVEs

```plain
227973
```

### CVEs added in the last Commit

Recently added CVEs: `54`

* [CVE-2023-4820](CVE-2023/CVE-2023-48xx/CVE-2023-4820.json) (`2023-10-16T20:15:16.913`)
* [CVE-2023-4821](CVE-2023/CVE-2023-48xx/CVE-2023-4821.json) (`2023-10-16T20:15:16.990`)
* [CVE-2023-4861](CVE-2023/CVE-2023-48xx/CVE-2023-4861.json) (`2023-10-16T20:15:17.067`)
* [CVE-2023-4862](CVE-2023/CVE-2023-48xx/CVE-2023-4862.json) (`2023-10-16T20:15:17.153`)
* [CVE-2023-4933](CVE-2023/CVE-2023-49xx/CVE-2023-4933.json) (`2023-10-16T20:15:17.243`)
* [CVE-2023-4950](CVE-2023/CVE-2023-49xx/CVE-2023-4950.json) (`2023-10-16T20:15:17.323`)
* [CVE-2023-4971](CVE-2023/CVE-2023-49xx/CVE-2023-4971.json) (`2023-10-16T20:15:17.403`)
* [CVE-2023-5003](CVE-2023/CVE-2023-50xx/CVE-2023-5003.json) (`2023-10-16T20:15:17.490`)
* [CVE-2023-5057](CVE-2023/CVE-2023-50xx/CVE-2023-5057.json) (`2023-10-16T20:15:17.573`)
* [CVE-2023-5087](CVE-2023/CVE-2023-50xx/CVE-2023-5087.json) (`2023-10-16T20:15:17.657`)
* [CVE-2023-5089](CVE-2023/CVE-2023-50xx/CVE-2023-5089.json) (`2023-10-16T20:15:17.737`)
* [CVE-2023-5133](CVE-2023/CVE-2023-51xx/CVE-2023-5133.json) (`2023-10-16T20:15:17.823`)
* [CVE-2023-5167](CVE-2023/CVE-2023-51xx/CVE-2023-5167.json) (`2023-10-16T20:15:17.903`)
* [CVE-2023-5177](CVE-2023/CVE-2023-51xx/CVE-2023-5177.json) (`2023-10-16T20:15:17.993`)
* [CVE-2023-5561](CVE-2023/CVE-2023-55xx/CVE-2023-5561.json) (`2023-10-16T20:15:18.073`)
* [CVE-2023-30987](CVE-2023/CVE-2023-309xx/CVE-2023-30987.json) (`2023-10-16T21:15:10.627`)
* [CVE-2023-38720](CVE-2023/CVE-2023-387xx/CVE-2023-38720.json) (`2023-10-16T21:15:10.720`)
* [CVE-2023-40851](CVE-2023/CVE-2023-408xx/CVE-2023-40851.json) (`2023-10-16T21:15:10.810`)
* [CVE-2023-40852](CVE-2023/CVE-2023-408xx/CVE-2023-40852.json) (`2023-10-16T21:15:10.867`)
* [CVE-2023-42459](CVE-2023/CVE-2023-424xx/CVE-2023-42459.json) (`2023-10-16T21:15:10.923`)
* [CVE-2023-45128](CVE-2023/CVE-2023-451xx/CVE-2023-45128.json) (`2023-10-16T21:15:11.137`)
* [CVE-2023-45141](CVE-2023/CVE-2023-451xx/CVE-2023-45141.json) (`2023-10-16T21:15:11.237`)
* [CVE-2023-45144](CVE-2023/CVE-2023-451xx/CVE-2023-45144.json) (`2023-10-16T21:15:11.333`)
* [CVE-2023-45147](CVE-2023/CVE-2023-451xx/CVE-2023-45147.json) (`2023-10-16T21:15:11.433`)
* [CVE-2023-45542](CVE-2023/CVE-2023-455xx/CVE-2023-45542.json) (`2023-10-16T21:15:11.517`)


### CVEs modified in the last Commit

Recently modified CVEs: `2`

* [CVE-2023-20198](CVE-2023/CVE-2023-201xx/CVE-2023-20198.json) (`2023-10-16T21:15:10.537`)
* [CVE-2023-44186](CVE-2023/CVE-2023-441xx/CVE-2023-44186.json) (`2023-10-16T21:15:11.033`)


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