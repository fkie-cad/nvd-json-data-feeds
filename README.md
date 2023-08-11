# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-11T22:00:27.446446+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-11T21:03:21.710000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-11T00:00:13.576168+00:00
```

### Total Number of included CVEs

```plain
222503
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-22955](CVE-2023/CVE-2023-229xx/CVE-2023-22955.json) (`2023-08-11T20:15:14.607`)
* [CVE-2023-22956](CVE-2023/CVE-2023-229xx/CVE-2023-22956.json) (`2023-08-11T20:15:14.703`)
* [CVE-2023-22957](CVE-2023/CVE-2023-229xx/CVE-2023-22957.json) (`2023-08-11T20:15:14.787`)


### CVEs modified in the last Commit

Recently modified CVEs: `24`

* [CVE-2004-0783](CVE-2004/CVE-2004-07xx/CVE-2004-0783.json) (`2023-08-11T20:12:44.557`)
* [CVE-2004-0782](CVE-2004/CVE-2004-07xx/CVE-2004-0782.json) (`2023-08-11T20:18:12.293`)
* [CVE-2004-0788](CVE-2004/CVE-2004-07xx/CVE-2004-0788.json) (`2023-08-11T20:18:33.997`)
* [CVE-2004-0753](CVE-2004/CVE-2004-07xx/CVE-2004-0753.json) (`2023-08-11T20:18:39.627`)
* [CVE-2005-2975](CVE-2005/CVE-2005-29xx/CVE-2005-2975.json) (`2023-08-11T20:12:31.220`)
* [CVE-2005-0891](CVE-2005/CVE-2005-08xx/CVE-2005-0891.json) (`2023-08-11T20:18:28.573`)
* [CVE-2022-40982](CVE-2022/CVE-2022-409xx/CVE-2022-40982.json) (`2023-08-11T20:15:09.400`)
* [CVE-2023-4048](CVE-2023/CVE-2023-40xx/CVE-2023-4048.json) (`2023-08-11T20:03:47.233`)
* [CVE-2023-20569](CVE-2023/CVE-2023-205xx/CVE-2023-20569.json) (`2023-08-11T20:15:14.493`)
* [CVE-2023-4056](CVE-2023/CVE-2023-40xx/CVE-2023-4056.json) (`2023-08-11T20:19:43.687`)
* [CVE-2023-38527](CVE-2023/CVE-2023-385xx/CVE-2023-38527.json) (`2023-08-11T20:36:22.597`)
* [CVE-2023-38531](CVE-2023/CVE-2023-385xx/CVE-2023-38531.json) (`2023-08-11T20:39:55.407`)
* [CVE-2023-38530](CVE-2023/CVE-2023-385xx/CVE-2023-38530.json) (`2023-08-11T20:40:12.700`)
* [CVE-2023-38528](CVE-2023/CVE-2023-385xx/CVE-2023-38528.json) (`2023-08-11T20:44:26.193`)
* [CVE-2023-38524](CVE-2023/CVE-2023-385xx/CVE-2023-38524.json) (`2023-08-11T20:44:48.430`)
* [CVE-2023-38532](CVE-2023/CVE-2023-385xx/CVE-2023-38532.json) (`2023-08-11T20:46:57.730`)
* [CVE-2023-38526](CVE-2023/CVE-2023-385xx/CVE-2023-38526.json) (`2023-08-11T20:51:49.697`)
* [CVE-2023-38525](CVE-2023/CVE-2023-385xx/CVE-2023-38525.json) (`2023-08-11T20:52:07.560`)
* [CVE-2023-29409](CVE-2023/CVE-2023-294xx/CVE-2023-29409.json) (`2023-08-11T21:00:21.663`)
* [CVE-2023-38744](CVE-2023/CVE-2023-387xx/CVE-2023-38744.json) (`2023-08-11T21:01:37.107`)
* [CVE-2023-3346](CVE-2023/CVE-2023-33xx/CVE-2023-3346.json) (`2023-08-11T21:01:53.977`)
* [CVE-2023-20214](CVE-2023/CVE-2023-202xx/CVE-2023-20214.json) (`2023-08-11T21:02:47.787`)
* [CVE-2023-20215](CVE-2023/CVE-2023-202xx/CVE-2023-20215.json) (`2023-08-11T21:02:58.073`)
* [CVE-2023-38689](CVE-2023/CVE-2023-386xx/CVE-2023-38689.json) (`2023-08-11T21:03:21.710`)


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