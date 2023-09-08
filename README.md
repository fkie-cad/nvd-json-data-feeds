# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-08T16:00:25.175102+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-08T15:52:10.390000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-08T00:00:13.592028+00:00
```

### Total Number of included CVEs

```plain
224512
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-39676](CVE-2023/CVE-2023-396xx/CVE-2023-39676.json) (`2023-09-08T14:15:11.293`)


### CVEs modified in the last Commit

Recently modified CVEs: `55`

* [CVE-2023-38387](CVE-2023/CVE-2023-383xx/CVE-2023-38387.json) (`2023-09-08T14:39:10.543`)
* [CVE-2023-38476](CVE-2023/CVE-2023-384xx/CVE-2023-38476.json) (`2023-09-08T14:40:43.120`)
* [CVE-2023-4738](CVE-2023/CVE-2023-47xx/CVE-2023-4738.json) (`2023-09-08T14:46:27.187`)
* [CVE-2023-38482](CVE-2023/CVE-2023-384xx/CVE-2023-38482.json) (`2023-09-08T14:53:41.653`)
* [CVE-2023-38516](CVE-2023/CVE-2023-385xx/CVE-2023-38516.json) (`2023-09-08T14:59:31.500`)
* [CVE-2023-38517](CVE-2023/CVE-2023-385xx/CVE-2023-38517.json) (`2023-09-08T15:07:40.147`)
* [CVE-2023-4807](CVE-2023/CVE-2023-48xx/CVE-2023-4807.json) (`2023-09-08T15:15:32.203`)
* [CVE-2023-4734](CVE-2023/CVE-2023-47xx/CVE-2023-4734.json) (`2023-09-08T15:22:57.160`)
* [CVE-2023-4735](CVE-2023/CVE-2023-47xx/CVE-2023-4735.json) (`2023-09-08T15:28:23.527`)
* [CVE-2023-32379](CVE-2023/CVE-2023-323xx/CVE-2023-32379.json) (`2023-09-08T15:29:33.913`)
* [CVE-2023-28195](CVE-2023/CVE-2023-281xx/CVE-2023-28195.json) (`2023-09-08T15:43:22.570`)
* [CVE-2023-28210](CVE-2023/CVE-2023-282xx/CVE-2023-28210.json) (`2023-09-08T15:43:35.903`)
* [CVE-2023-28211](CVE-2023/CVE-2023-282xx/CVE-2023-28211.json) (`2023-09-08T15:43:43.790`)
* [CVE-2023-28212](CVE-2023/CVE-2023-282xx/CVE-2023-28212.json) (`2023-09-08T15:43:54.463`)
* [CVE-2023-28213](CVE-2023/CVE-2023-282xx/CVE-2023-28213.json) (`2023-09-08T15:44:03.280`)
* [CVE-2023-28214](CVE-2023/CVE-2023-282xx/CVE-2023-28214.json) (`2023-09-08T15:44:10.947`)
* [CVE-2023-28215](CVE-2023/CVE-2023-282xx/CVE-2023-28215.json) (`2023-09-08T15:44:21.330`)
* [CVE-2023-29166](CVE-2023/CVE-2023-291xx/CVE-2023-29166.json) (`2023-09-08T15:44:32.397`)
* [CVE-2023-4761](CVE-2023/CVE-2023-47xx/CVE-2023-4761.json) (`2023-09-08T15:45:15.787`)
* [CVE-2023-27950](CVE-2023/CVE-2023-279xx/CVE-2023-27950.json) (`2023-09-08T15:48:43.720`)
* [CVE-2023-28187](CVE-2023/CVE-2023-281xx/CVE-2023-28187.json) (`2023-09-08T15:51:19.097`)
* [CVE-2023-28188](CVE-2023/CVE-2023-281xx/CVE-2023-28188.json) (`2023-09-08T15:51:29.287`)
* [CVE-2023-32362](CVE-2023/CVE-2023-323xx/CVE-2023-32362.json) (`2023-09-08T15:51:50.657`)
* [CVE-2023-32370](CVE-2023/CVE-2023-323xx/CVE-2023-32370.json) (`2023-09-08T15:52:01.343`)
* [CVE-2023-32356](CVE-2023/CVE-2023-323xx/CVE-2023-32356.json) (`2023-09-08T15:52:10.390`)


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