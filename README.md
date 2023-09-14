# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-14T23:55:25.014975+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-14T23:52:24.540000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-14T00:00:13.554379+00:00
```

### Total Number of included CVEs

```plain
225620
```

### CVEs added in the last Commit

Recently added CVEs: `7`

* [CVE-2022-47631](CVE-2022/CVE-2022-476xx/CVE-2022-47631.json) (`2023-09-14T22:15:07.733`)
* [CVE-2023-39638](CVE-2023/CVE-2023-396xx/CVE-2023-39638.json) (`2023-09-14T22:15:08.350`)
* [CVE-2023-40868](CVE-2023/CVE-2023-408xx/CVE-2023-40868.json) (`2023-09-14T22:15:08.487`)
* [CVE-2023-40869](CVE-2023/CVE-2023-408xx/CVE-2023-40869.json) (`2023-09-14T22:15:08.647`)
* [CVE-2023-38891](CVE-2023/CVE-2023-388xx/CVE-2023-38891.json) (`2023-09-14T23:15:07.587`)
* [CVE-2023-41592](CVE-2023/CVE-2023-415xx/CVE-2023-41592.json) (`2023-09-14T23:15:08.210`)
* [CVE-2023-42405](CVE-2023/CVE-2023-424xx/CVE-2023-42405.json) (`2023-09-14T23:15:08.277`)


### CVEs modified in the last Commit

Recently modified CVEs: `17`

* [CVE-2020-22217](CVE-2020/CVE-2020-222xx/CVE-2020-22217.json) (`2023-09-14T23:27:41.587`)
* [CVE-2022-37237](CVE-2022/CVE-2022-372xx/CVE-2022-37237.json) (`2023-09-14T23:23:29.207`)
* [CVE-2023-36772](CVE-2023/CVE-2023-367xx/CVE-2023-36772.json) (`2023-09-14T22:10:17.187`)
* [CVE-2023-29332](CVE-2023/CVE-2023-293xx/CVE-2023-29332.json) (`2023-09-14T22:14:11.870`)
* [CVE-2023-30058](CVE-2023/CVE-2023-300xx/CVE-2023-30058.json) (`2023-09-14T22:15:08.043`)
* [CVE-2023-36757](CVE-2023/CVE-2023-367xx/CVE-2023-36757.json) (`2023-09-14T22:37:52.557`)
* [CVE-2023-36761](CVE-2023/CVE-2023-367xx/CVE-2023-36761.json) (`2023-09-14T22:42:36.780`)
* [CVE-2023-36762](CVE-2023/CVE-2023-367xx/CVE-2023-36762.json) (`2023-09-14T22:44:23.237`)
* [CVE-2023-39075](CVE-2023/CVE-2023-390xx/CVE-2023-39075.json) (`2023-09-14T23:15:07.923`)
* [CVE-2023-39076](CVE-2023/CVE-2023-390xx/CVE-2023-39076.json) (`2023-09-14T23:15:08.117`)
* [CVE-2023-31861](CVE-2023/CVE-2023-318xx/CVE-2023-31861.json) (`2023-09-14T23:20:04.023`)
* [CVE-2023-3807](CVE-2023/CVE-2023-38xx/CVE-2023-3807.json) (`2023-09-14T23:29:49.693`)
* [CVE-2023-3695](CVE-2023/CVE-2023-36xx/CVE-2023-3695.json) (`2023-09-14T23:30:39.133`)
* [CVE-2023-36764](CVE-2023/CVE-2023-367xx/CVE-2023-36764.json) (`2023-09-14T23:39:26.740`)
* [CVE-2023-36765](CVE-2023/CVE-2023-367xx/CVE-2023-36765.json) (`2023-09-14T23:42:29.940`)
* [CVE-2023-36766](CVE-2023/CVE-2023-367xx/CVE-2023-36766.json) (`2023-09-14T23:44:53.377`)
* [CVE-2023-36767](CVE-2023/CVE-2023-367xx/CVE-2023-36767.json) (`2023-09-14T23:52:24.540`)


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