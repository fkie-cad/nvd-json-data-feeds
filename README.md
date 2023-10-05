# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-05T16:00:26.322119+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-05T15:52:29.633000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-05T00:00:13.556232+00:00
```

### Total Number of included CVEs

```plain
227034
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2022-3248](CVE-2022/CVE-2022-32xx/CVE-2022-3248.json) (`2023-10-05T14:15:09.650`)
* [CVE-2023-44390](CVE-2023/CVE-2023-443xx/CVE-2023-44390.json) (`2023-10-05T14:15:09.737`)


### CVEs modified in the last Commit

Recently modified CVEs: `48`

* [CVE-2023-43656](CVE-2023/CVE-2023-436xx/CVE-2023-43656.json) (`2023-10-05T15:14:13.843`)
* [CVE-2023-30735](CVE-2023/CVE-2023-307xx/CVE-2023-30735.json) (`2023-10-05T15:15:31.130`)
* [CVE-2023-33034](CVE-2023/CVE-2023-330xx/CVE-2023-33034.json) (`2023-10-05T15:15:46.267`)
* [CVE-2023-30737](CVE-2023/CVE-2023-307xx/CVE-2023-30737.json) (`2023-10-05T15:15:57.547`)
* [CVE-2023-44973](CVE-2023/CVE-2023-449xx/CVE-2023-44973.json) (`2023-10-05T15:16:23.883`)
* [CVE-2023-39645](CVE-2023/CVE-2023-396xx/CVE-2023-39645.json) (`2023-10-05T15:16:41.543`)
* [CVE-2023-43976](CVE-2023/CVE-2023-439xx/CVE-2023-43976.json) (`2023-10-05T15:17:11.293`)
* [CVE-2023-39648](CVE-2023/CVE-2023-396xx/CVE-2023-39648.json) (`2023-10-05T15:17:30.923`)
* [CVE-2023-39646](CVE-2023/CVE-2023-396xx/CVE-2023-39646.json) (`2023-10-05T15:17:38.827`)
* [CVE-2023-44974](CVE-2023/CVE-2023-449xx/CVE-2023-44974.json) (`2023-10-05T15:17:48.087`)
* [CVE-2023-39649](CVE-2023/CVE-2023-396xx/CVE-2023-39649.json) (`2023-10-05T15:17:55.947`)
* [CVE-2023-37404](CVE-2023/CVE-2023-374xx/CVE-2023-37404.json) (`2023-10-05T15:18:33.150`)
* [CVE-2023-35905](CVE-2023/CVE-2023-359xx/CVE-2023-35905.json) (`2023-10-05T15:19:06.307`)
* [CVE-2023-39647](CVE-2023/CVE-2023-396xx/CVE-2023-39647.json) (`2023-10-05T15:19:55.307`)
* [CVE-2023-33029](CVE-2023/CVE-2023-330xx/CVE-2023-33029.json) (`2023-10-05T15:28:09.890`)
* [CVE-2023-33028](CVE-2023/CVE-2023-330xx/CVE-2023-33028.json) (`2023-10-05T15:28:33.267`)
* [CVE-2023-33027](CVE-2023/CVE-2023-330xx/CVE-2023-33027.json) (`2023-10-05T15:33:11.150`)
* [CVE-2023-36628](CVE-2023/CVE-2023-366xx/CVE-2023-36628.json) (`2023-10-05T15:33:32.560`)
* [CVE-2023-32572](CVE-2023/CVE-2023-325xx/CVE-2023-32572.json) (`2023-10-05T15:38:20.757`)
* [CVE-2023-28373](CVE-2023/CVE-2023-283xx/CVE-2023-28373.json) (`2023-10-05T15:39:04.883`)
* [CVE-2023-36627](CVE-2023/CVE-2023-366xx/CVE-2023-36627.json) (`2023-10-05T15:39:20.327`)
* [CVE-2023-31042](CVE-2023/CVE-2023-310xx/CVE-2023-31042.json) (`2023-10-05T15:46:26.893`)
* [CVE-2023-28372](CVE-2023/CVE-2023-283xx/CVE-2023-28372.json) (`2023-10-05T15:50:10.483`)
* [CVE-2023-39923](CVE-2023/CVE-2023-399xx/CVE-2023-39923.json) (`2023-10-05T15:50:28.930`)
* [CVE-2023-28406](CVE-2023/CVE-2023-284xx/CVE-2023-28406.json) (`2023-10-05T15:52:29.633`)


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