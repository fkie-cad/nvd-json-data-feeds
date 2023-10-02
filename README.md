# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-02T18:00:25.283004+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-02T18:00:03.127000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-02T00:00:13.536483+00:00
```

### Total Number of included CVEs

```plain
226755
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `29`

* [CVE-2023-43646](CVE-2023/CVE-2023-436xx/CVE-2023-43646.json) (`2023-10-02T16:26:52.173`)
* [CVE-2023-4934](CVE-2023/CVE-2023-49xx/CVE-2023-4934.json) (`2023-10-02T16:39:41.720`)
* [CVE-2023-5135](CVE-2023/CVE-2023-51xx/CVE-2023-5135.json) (`2023-10-02T16:41:35.110`)
* [CVE-2023-43645](CVE-2023/CVE-2023-436xx/CVE-2023-43645.json) (`2023-10-02T16:41:36.527`)
* [CVE-2023-4065](CVE-2023/CVE-2023-40xx/CVE-2023-4065.json) (`2023-10-02T16:47:40.367`)
* [CVE-2023-43154](CVE-2023/CVE-2023-431xx/CVE-2023-43154.json) (`2023-10-02T16:51:34.027`)
* [CVE-2023-5316](CVE-2023/CVE-2023-53xx/CVE-2023-5316.json) (`2023-10-02T16:51:52.093`)
* [CVE-2023-5227](CVE-2023/CVE-2023-52xx/CVE-2023-5227.json) (`2023-10-02T16:52:16.400`)
* [CVE-2023-5294](CVE-2023/CVE-2023-52xx/CVE-2023-5294.json) (`2023-10-02T16:53:05.013`)
* [CVE-2023-32458](CVE-2023/CVE-2023-324xx/CVE-2023-32458.json) (`2023-10-02T16:53:28.440`)
* [CVE-2023-5286](CVE-2023/CVE-2023-52xx/CVE-2023-5286.json) (`2023-10-02T16:54:26.623`)
* [CVE-2023-5284](CVE-2023/CVE-2023-52xx/CVE-2023-5284.json) (`2023-10-02T16:54:57.483`)
* [CVE-2023-5283](CVE-2023/CVE-2023-52xx/CVE-2023-5283.json) (`2023-10-02T16:56:39.680`)
* [CVE-2023-43125](CVE-2023/CVE-2023-431xx/CVE-2023-43125.json) (`2023-10-02T17:02:38.030`)
* [CVE-2023-4129](CVE-2023/CVE-2023-41xx/CVE-2023-4129.json) (`2023-10-02T17:05:14.907`)
* [CVE-2023-2878](CVE-2023/CVE-2023-28xx/CVE-2023-2878.json) (`2023-10-02T17:08:34.783`)
* [CVE-2023-5282](CVE-2023/CVE-2023-52xx/CVE-2023-5282.json) (`2023-10-02T17:16:02.560`)
* [CVE-2023-5281](CVE-2023/CVE-2023-52xx/CVE-2023-5281.json) (`2023-10-02T17:16:52.950`)
* [CVE-2023-4066](CVE-2023/CVE-2023-40xx/CVE-2023-4066.json) (`2023-10-02T17:19:51.040`)
* [CVE-2023-43233](CVE-2023/CVE-2023-432xx/CVE-2023-43233.json) (`2023-10-02T17:26:42.377`)
* [CVE-2023-43314](CVE-2023/CVE-2023-433xx/CVE-2023-43314.json) (`2023-10-02T17:31:30.710`)
* [CVE-2023-26149](CVE-2023/CVE-2023-261xx/CVE-2023-26149.json) (`2023-10-02T17:38:44.410`)
* [CVE-2023-40307](CVE-2023/CVE-2023-403xx/CVE-2023-40307.json) (`2023-10-02T17:49:25.247`)
* [CVE-2023-42756](CVE-2023/CVE-2023-427xx/CVE-2023-42756.json) (`2023-10-02T17:57:39.383`)
* [CVE-2023-5280](CVE-2023/CVE-2023-52xx/CVE-2023-5280.json) (`2023-10-02T18:00:03.127`)


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