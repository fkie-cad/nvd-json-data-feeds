# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-01T20:00:26.723203+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-01T19:51:52.210000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-01T00:00:13.536650+00:00
```

### Total Number of included CVEs

```plain
216645
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-34339](CVE-2023/CVE-2023-343xx/CVE-2023-34339.json) (`2023-06-01T19:15:09.283`)


### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2023-2903](CVE-2023/CVE-2023-29xx/CVE-2023-2903.json) (`2023-06-01T18:13:41.700`)
* [CVE-2023-33216](CVE-2023/CVE-2023-332xx/CVE-2023-33216.json) (`2023-06-01T18:16:57.607`)
* [CVE-2023-31458](CVE-2023/CVE-2023-314xx/CVE-2023-31458.json) (`2023-06-01T18:17:49.983`)
* [CVE-2023-2902](CVE-2023/CVE-2023-29xx/CVE-2023-2902.json) (`2023-06-01T18:28:55.667`)
* [CVE-2023-31759](CVE-2023/CVE-2023-317xx/CVE-2023-31759.json) (`2023-06-01T18:56:41.127`)
* [CVE-2023-2901](CVE-2023/CVE-2023-29xx/CVE-2023-2901.json) (`2023-06-01T19:07:54.200`)
* [CVE-2023-31761](CVE-2023/CVE-2023-317xx/CVE-2023-31761.json) (`2023-06-01T19:09:10.693`)
* [CVE-2023-31763](CVE-2023/CVE-2023-317xx/CVE-2023-31763.json) (`2023-06-01T19:10:04.900`)
* [CVE-2023-31762](CVE-2023/CVE-2023-317xx/CVE-2023-31762.json) (`2023-06-01T19:10:08.670`)
* [CVE-2023-33315](CVE-2023/CVE-2023-333xx/CVE-2023-33315.json) (`2023-06-01T19:11:24.440`)
* [CVE-2023-2804](CVE-2023/CVE-2023-28xx/CVE-2023-2804.json) (`2023-06-01T19:13:31.813`)
* [CVE-2023-2900](CVE-2023/CVE-2023-29xx/CVE-2023-2900.json) (`2023-06-01T19:18:21.187`)
* [CVE-2023-28382](CVE-2023/CVE-2023-283xx/CVE-2023-28382.json) (`2023-06-01T19:20:13.567`)
* [CVE-2023-22970](CVE-2023/CVE-2023-229xx/CVE-2023-22970.json) (`2023-06-01T19:26:48.843`)
* [CVE-2023-33314](CVE-2023/CVE-2023-333xx/CVE-2023-33314.json) (`2023-06-01T19:35:38.377`)
* [CVE-2023-33309](CVE-2023/CVE-2023-333xx/CVE-2023-33309.json) (`2023-06-01T19:36:01.710`)
* [CVE-2023-24601](CVE-2023/CVE-2023-246xx/CVE-2023-24601.json) (`2023-06-01T19:40:04.533`)
* [CVE-2023-24599](CVE-2023/CVE-2023-245xx/CVE-2023-24599.json) (`2023-06-01T19:40:28.567`)
* [CVE-2023-24602](CVE-2023/CVE-2023-246xx/CVE-2023-24602.json) (`2023-06-01T19:43:50.527`)
* [CVE-2023-24600](CVE-2023/CVE-2023-246xx/CVE-2023-24600.json) (`2023-06-01T19:51:52.210`)


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