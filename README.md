# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-30T22:00:25.985565+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-30T21:35:58.937000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-30T00:00:13.562668+00:00
```

### Total Number of included CVEs

```plain
218971
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2023-27469](CVE-2023/CVE-2023-274xx/CVE-2023-27469.json) (`2023-06-30T20:15:09.360`)
* [CVE-2023-29145](CVE-2023/CVE-2023-291xx/CVE-2023-29145.json) (`2023-06-30T20:15:09.427`)
* [CVE-2023-31543](CVE-2023/CVE-2023-315xx/CVE-2023-31543.json) (`2023-06-30T20:15:09.477`)
* [CVE-2023-29147](CVE-2023/CVE-2023-291xx/CVE-2023-29147.json) (`2023-06-30T21:15:08.920`)
* [CVE-2023-35946](CVE-2023/CVE-2023-359xx/CVE-2023-35946.json) (`2023-06-30T21:15:09.070`)
* [CVE-2023-35947](CVE-2023/CVE-2023-359xx/CVE-2023-35947.json) (`2023-06-30T21:15:09.147`)


### CVEs modified in the last Commit

Recently modified CVEs: `21`

* [CVE-2021-26726](CVE-2021/CVE-2021-267xx/CVE-2021-26726.json) (`2023-06-30T21:23:46.500`)
* [CVE-2021-27770](CVE-2021/CVE-2021-277xx/CVE-2021-27770.json) (`2023-06-30T21:26:36.650`)
* [CVE-2021-28510](CVE-2021/CVE-2021-285xx/CVE-2021-28510.json) (`2023-06-30T21:28:04.387`)
* [CVE-2021-28498](CVE-2021/CVE-2021-284xx/CVE-2021-28498.json) (`2023-06-30T21:29:50.630`)
* [CVE-2022-2368](CVE-2022/CVE-2022-23xx/CVE-2022-2368.json) (`2023-06-30T21:31:47.073`)
* [CVE-2022-2370](CVE-2022/CVE-2022-23xx/CVE-2022-2370.json) (`2023-06-30T21:34:25.667`)
* [CVE-2022-2377](CVE-2022/CVE-2022-23xx/CVE-2022-2377.json) (`2023-06-30T21:35:58.937`)
* [CVE-2023-36345](CVE-2023/CVE-2023-363xx/CVE-2023-36345.json) (`2023-06-30T21:12:11.977`)
* [CVE-2023-36346](CVE-2023/CVE-2023-363xx/CVE-2023-36346.json) (`2023-06-30T21:13:25.140`)
* [CVE-2023-34367](CVE-2023/CVE-2023-343xx/CVE-2023-34367.json) (`2023-06-30T21:13:38.460`)
* [CVE-2023-34241](CVE-2023/CVE-2023-342xx/CVE-2023-34241.json) (`2023-06-30T21:15:08.973`)
* [CVE-2023-36348](CVE-2023/CVE-2023-363xx/CVE-2023-36348.json) (`2023-06-30T21:15:15.083`)
* [CVE-2023-28065](CVE-2023/CVE-2023-280xx/CVE-2023-28065.json) (`2023-06-30T21:16:46.027`)
* [CVE-2023-32480](CVE-2023/CVE-2023-324xx/CVE-2023-32480.json) (`2023-06-30T21:17:04.100`)
* [CVE-2023-28073](CVE-2023/CVE-2023-280xx/CVE-2023-28073.json) (`2023-06-30T21:17:26.547`)
* [CVE-2023-28071](CVE-2023/CVE-2023-280xx/CVE-2023-28071.json) (`2023-06-30T21:17:54.033`)
* [CVE-2023-28064](CVE-2023/CVE-2023-280xx/CVE-2023-28064.json) (`2023-06-30T21:18:13.453`)
* [CVE-2023-1329](CVE-2023/CVE-2023-13xx/CVE-2023-1329.json) (`2023-06-30T21:18:40.523`)
* [CVE-2023-21178](CVE-2023/CVE-2023-211xx/CVE-2023-21178.json) (`2023-06-30T21:20:09.863`)
* [CVE-2023-21179](CVE-2023/CVE-2023-211xx/CVE-2023-21179.json) (`2023-06-30T21:20:41.290`)
* [CVE-2023-36612](CVE-2023/CVE-2023-366xx/CVE-2023-36612.json) (`2023-06-30T21:22:47.610`)


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