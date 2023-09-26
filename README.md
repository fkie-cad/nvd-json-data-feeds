# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-26T16:00:25.284962+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-26T15:58:02.723000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-26T00:00:13.577763+00:00
```

### Total Number of included CVEs

```plain
226172
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `71`

* [CVE-2023-43767](CVE-2023/CVE-2023-437xx/CVE-2023-43767.json) (`2023-09-26T14:51:32.377`)
* [CVE-2023-43766](CVE-2023/CVE-2023-437xx/CVE-2023-43766.json) (`2023-09-26T14:51:56.633`)
* [CVE-2023-43765](CVE-2023/CVE-2023-437xx/CVE-2023-43765.json) (`2023-09-26T14:52:04.797`)
* [CVE-2023-41868](CVE-2023/CVE-2023-418xx/CVE-2023-41868.json) (`2023-09-26T14:53:37.590`)
* [CVE-2023-5146](CVE-2023/CVE-2023-51xx/CVE-2023-5146.json) (`2023-09-26T14:54:53.567`)
* [CVE-2023-1625](CVE-2023/CVE-2023-16xx/CVE-2023-1625.json) (`2023-09-26T14:57:28.787`)
* [CVE-2023-38346](CVE-2023/CVE-2023-383xx/CVE-2023-38346.json) (`2023-09-26T14:58:24.360`)
* [CVE-2023-42821](CVE-2023/CVE-2023-428xx/CVE-2023-42821.json) (`2023-09-26T14:59:06.790`)
* [CVE-2023-40183](CVE-2023/CVE-2023-401xx/CVE-2023-40183.json) (`2023-09-26T14:59:41.697`)
* [CVE-2023-4631](CVE-2023/CVE-2023-46xx/CVE-2023-4631.json) (`2023-09-26T15:00:02.983`)
* [CVE-2023-41902](CVE-2023/CVE-2023-419xx/CVE-2023-41902.json) (`2023-09-26T15:00:18.523`)
* [CVE-2023-5156](CVE-2023/CVE-2023-51xx/CVE-2023-5156.json) (`2023-09-26T15:02:42.643`)
* [CVE-2023-43762](CVE-2023/CVE-2023-437xx/CVE-2023-43762.json) (`2023-09-26T15:06:14.940`)
* [CVE-2023-43763](CVE-2023/CVE-2023-437xx/CVE-2023-43763.json) (`2023-09-26T15:17:46.050`)
* [CVE-2023-43764](CVE-2023/CVE-2023-437xx/CVE-2023-43764.json) (`2023-09-26T15:40:45.620`)
* [CVE-2023-43770](CVE-2023/CVE-2023-437xx/CVE-2023-43770.json) (`2023-09-26T15:42:07.133`)
* [CVE-2023-42753](CVE-2023/CVE-2023-427xx/CVE-2023-42753.json) (`2023-09-26T15:44:17.537`)
* [CVE-2023-43644](CVE-2023/CVE-2023-436xx/CVE-2023-43644.json) (`2023-09-26T15:45:28.193`)
* [CVE-2023-43642](CVE-2023/CVE-2023-436xx/CVE-2023-43642.json) (`2023-09-26T15:46:35.600`)
* [CVE-2023-43458](CVE-2023/CVE-2023-434xx/CVE-2023-43458.json) (`2023-09-26T15:47:14.577`)
* [CVE-2023-43784](CVE-2023/CVE-2023-437xx/CVE-2023-43784.json) (`2023-09-26T15:50:16.683`)
* [CVE-2023-5165](CVE-2023/CVE-2023-51xx/CVE-2023-5165.json) (`2023-09-26T15:50:49.217`)
* [CVE-2023-5166](CVE-2023/CVE-2023-51xx/CVE-2023-5166.json) (`2023-09-26T15:51:51.887`)
* [CVE-2023-42817](CVE-2023/CVE-2023-428xx/CVE-2023-42817.json) (`2023-09-26T15:57:45.363`)
* [CVE-2023-5158](CVE-2023/CVE-2023-51xx/CVE-2023-5158.json) (`2023-09-26T15:58:02.723`)


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