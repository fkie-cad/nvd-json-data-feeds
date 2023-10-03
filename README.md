# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-03T02:00:25.186453+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-03T01:44:32.997000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-03T00:00:13.550139+00:00
```

### Total Number of included CVEs

```plain
226787
```

### CVEs added in the last Commit

Recently added CVEs: `8`

* [CVE-2023-28373](CVE-2023/CVE-2023-283xx/CVE-2023-28373.json) (`2023-10-03T00:15:09.913`)
* [CVE-2023-32572](CVE-2023/CVE-2023-325xx/CVE-2023-32572.json) (`2023-10-03T00:15:09.990`)
* [CVE-2023-36628](CVE-2023/CVE-2023-366xx/CVE-2023-36628.json) (`2023-10-03T00:15:10.057`)
* [CVE-2023-39222](CVE-2023/CVE-2023-392xx/CVE-2023-39222.json) (`2023-10-03T01:15:56.810`)
* [CVE-2023-39429](CVE-2023/CVE-2023-394xx/CVE-2023-39429.json) (`2023-10-03T01:15:56.867`)
* [CVE-2023-41086](CVE-2023/CVE-2023-410xx/CVE-2023-41086.json) (`2023-10-03T01:15:56.917`)
* [CVE-2023-42771](CVE-2023/CVE-2023-427xx/CVE-2023-42771.json) (`2023-10-03T01:15:56.967`)
* [CVE-2023-43627](CVE-2023/CVE-2023-436xx/CVE-2023-43627.json) (`2023-10-03T01:15:57.017`)


### CVEs modified in the last Commit

Recently modified CVEs: `19`

* [CVE-2022-47186](CVE-2022/CVE-2022-471xx/CVE-2022-47186.json) (`2023-10-03T00:45:03.710`)
* [CVE-2023-38870](CVE-2023/CVE-2023-388xx/CVE-2023-38870.json) (`2023-10-03T00:10:51.737`)
* [CVE-2023-38872](CVE-2023/CVE-2023-388xx/CVE-2023-38872.json) (`2023-10-03T00:13:23.070`)
* [CVE-2023-43664](CVE-2023/CVE-2023-436xx/CVE-2023-43664.json) (`2023-10-03T00:18:35.847`)
* [CVE-2023-43663](CVE-2023/CVE-2023-436xx/CVE-2023-43663.json) (`2023-10-03T00:38:50.460`)
* [CVE-2023-43044](CVE-2023/CVE-2023-430xx/CVE-2023-43044.json) (`2023-10-03T00:42:10.740`)
* [CVE-2023-38871](CVE-2023/CVE-2023-388xx/CVE-2023-38871.json) (`2023-10-03T00:49:18.640`)
* [CVE-2023-20819](CVE-2023/CVE-2023-208xx/CVE-2023-20819.json) (`2023-10-03T00:56:36.560`)
* [CVE-2023-32819](CVE-2023/CVE-2023-328xx/CVE-2023-32819.json) (`2023-10-03T00:59:45.713`)
* [CVE-2023-32830](CVE-2023/CVE-2023-328xx/CVE-2023-32830.json) (`2023-10-03T01:01:49.560`)
* [CVE-2023-32820](CVE-2023/CVE-2023-328xx/CVE-2023-32820.json) (`2023-10-03T01:07:27.053`)
* [CVE-2023-32821](CVE-2023/CVE-2023-328xx/CVE-2023-32821.json) (`2023-10-03T01:10:44.100`)
* [CVE-2023-32822](CVE-2023/CVE-2023-328xx/CVE-2023-32822.json) (`2023-10-03T01:14:28.230`)
* [CVE-2023-32823](CVE-2023/CVE-2023-328xx/CVE-2023-32823.json) (`2023-10-03T01:23:26.747`)
* [CVE-2023-32824](CVE-2023/CVE-2023-328xx/CVE-2023-32824.json) (`2023-10-03T01:35:09.277`)
* [CVE-2023-32826](CVE-2023/CVE-2023-328xx/CVE-2023-32826.json) (`2023-10-03T01:37:23.843`)
* [CVE-2023-32827](CVE-2023/CVE-2023-328xx/CVE-2023-32827.json) (`2023-10-03T01:39:18.287`)
* [CVE-2023-32829](CVE-2023/CVE-2023-328xx/CVE-2023-32829.json) (`2023-10-03T01:43:08.800`)
* [CVE-2023-32828](CVE-2023/CVE-2023-328xx/CVE-2023-32828.json) (`2023-10-03T01:44:32.997`)


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