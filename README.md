# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-14T04:00:24.306197+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-14T03:15:10.550000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-14T00:00:13.578651+00:00
```

### Total Number of included CVEs

```plain
227786
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-45852](CVE-2023/CVE-2023-458xx/CVE-2023-45852.json) (`2023-10-14T02:15:09.270`)
* [CVE-2023-45853](CVE-2023/CVE-2023-458xx/CVE-2023-45853.json) (`2023-10-14T02:15:09.323`)


### CVEs modified in the last Commit

Recently modified CVEs: `24`

* [CVE-2022-3431](CVE-2022/CVE-2022-34xx/CVE-2022-3431.json) (`2023-10-14T02:23:44.330`)
* [CVE-2022-22995](CVE-2022/CVE-2022-229xx/CVE-2022-22995.json) (`2023-10-14T03:15:09.393`)
* [CVE-2022-48337](CVE-2022/CVE-2022-483xx/CVE-2022-48337.json) (`2023-10-14T03:15:09.567`)
* [CVE-2022-48338](CVE-2022/CVE-2022-483xx/CVE-2022-48338.json) (`2023-10-14T03:15:09.650`)
* [CVE-2022-48339](CVE-2022/CVE-2022-483xx/CVE-2022-48339.json) (`2023-10-14T03:15:09.723`)
* [CVE-2023-44846](CVE-2023/CVE-2023-448xx/CVE-2023-44846.json) (`2023-10-14T02:15:52.660`)
* [CVE-2023-44847](CVE-2023/CVE-2023-448xx/CVE-2023-44847.json) (`2023-10-14T02:16:27.750`)
* [CVE-2023-44848](CVE-2023/CVE-2023-448xx/CVE-2023-44848.json) (`2023-10-14T02:16:39.717`)
* [CVE-2023-45047](CVE-2023/CVE-2023-450xx/CVE-2023-45047.json) (`2023-10-14T02:19:12.007`)
* [CVE-2023-44110](CVE-2023/CVE-2023-441xx/CVE-2023-44110.json) (`2023-10-14T02:19:27.097`)
* [CVE-2023-5470](CVE-2023/CVE-2023-54xx/CVE-2023-5470.json) (`2023-10-14T02:20:55.440`)
* [CVE-2023-23651](CVE-2023/CVE-2023-236xx/CVE-2023-23651.json) (`2023-10-14T02:21:03.983`)
* [CVE-2023-26366](CVE-2023/CVE-2023-263xx/CVE-2023-26366.json) (`2023-10-14T02:22:03.000`)
* [CVE-2023-45205](CVE-2023/CVE-2023-452xx/CVE-2023-45205.json) (`2023-10-14T02:24:01.100`)
* [CVE-2023-43788](CVE-2023/CVE-2023-437xx/CVE-2023-43788.json) (`2023-10-14T02:24:34.383`)
* [CVE-2023-38640](CVE-2023/CVE-2023-386xx/CVE-2023-38640.json) (`2023-10-14T02:43:46.027`)
* [CVE-2023-35074](CVE-2023/CVE-2023-350xx/CVE-2023-35074.json) (`2023-10-14T03:15:09.803`)
* [CVE-2023-39928](CVE-2023/CVE-2023-399xx/CVE-2023-39928.json) (`2023-10-14T03:15:09.890`)
* [CVE-2023-41074](CVE-2023/CVE-2023-410xx/CVE-2023-41074.json) (`2023-10-14T03:15:10.020`)
* [CVE-2023-41993](CVE-2023/CVE-2023-419xx/CVE-2023-41993.json) (`2023-10-14T03:15:10.120`)
* [CVE-2023-5218](CVE-2023/CVE-2023-52xx/CVE-2023-5218.json) (`2023-10-14T03:15:10.277`)
* [CVE-2023-5475](CVE-2023/CVE-2023-54xx/CVE-2023-5475.json) (`2023-10-14T03:15:10.380`)
* [CVE-2023-5484](CVE-2023/CVE-2023-54xx/CVE-2023-5484.json) (`2023-10-14T03:15:10.463`)
* [CVE-2023-5487](CVE-2023/CVE-2023-54xx/CVE-2023-5487.json) (`2023-10-14T03:15:10.550`)


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