# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-03T22:00:29.636831+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-03T21:24:30.280000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-03T00:00:13.561418+00:00
```

### Total Number of included CVEs

```plain
221600
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-33666](CVE-2023/CVE-2023-336xx/CVE-2023-33666.json) (`2023-08-03T20:15:11.337`)
* [CVE-2023-39121](CVE-2023/CVE-2023-391xx/CVE-2023-39121.json) (`2023-08-03T20:15:11.623`)
* [CVE-2023-3749](CVE-2023/CVE-2023-37xx/CVE-2023-3749.json) (`2023-08-03T20:15:11.883`)


### CVEs modified in the last Commit

Recently modified CVEs: `41`

* [CVE-2022-47506](CVE-2022/CVE-2022-475xx/CVE-2022-47506.json) (`2023-08-03T21:15:12.730`)
* [CVE-2022-47507](CVE-2022/CVE-2022-475xx/CVE-2022-47507.json) (`2023-08-03T21:15:12.867`)
* [CVE-2022-47509](CVE-2022/CVE-2022-475xx/CVE-2022-47509.json) (`2023-08-03T21:15:12.990`)
* [CVE-2022-47512](CVE-2022/CVE-2022-475xx/CVE-2022-47512.json) (`2023-08-03T21:15:13.127`)
* [CVE-2023-3508](CVE-2023/CVE-2023-35xx/CVE-2023-3508.json) (`2023-08-03T20:03:41.923`)
* [CVE-2023-3507](CVE-2023/CVE-2023-35xx/CVE-2023-3507.json) (`2023-08-03T20:06:15.517`)
* [CVE-2023-3345](CVE-2023/CVE-2023-33xx/CVE-2023-3345.json) (`2023-08-03T20:30:11.853`)
* [CVE-2023-0602](CVE-2023/CVE-2023-06xx/CVE-2023-0602.json) (`2023-08-03T20:35:13.990`)
* [CVE-2023-4006](CVE-2023/CVE-2023-40xx/CVE-2023-4006.json) (`2023-08-03T20:39:51.860`)
* [CVE-2023-4005](CVE-2023/CVE-2023-40xx/CVE-2023-4005.json) (`2023-08-03T20:40:43.133`)
* [CVE-2023-32225](CVE-2023/CVE-2023-322xx/CVE-2023-32225.json) (`2023-08-03T20:46:02.310`)
* [CVE-2023-32226](CVE-2023/CVE-2023-322xx/CVE-2023-32226.json) (`2023-08-03T20:49:39.170`)
* [CVE-2023-32227](CVE-2023/CVE-2023-322xx/CVE-2023-32227.json) (`2023-08-03T20:54:18.493`)
* [CVE-2023-3134](CVE-2023/CVE-2023-31xx/CVE-2023-3134.json) (`2023-08-03T21:00:41.997`)
* [CVE-2023-23836](CVE-2023/CVE-2023-238xx/CVE-2023-23836.json) (`2023-08-03T21:15:13.297`)
* [CVE-2023-23837](CVE-2023/CVE-2023-238xx/CVE-2023-23837.json) (`2023-08-03T21:15:13.427`)
* [CVE-2023-23838](CVE-2023/CVE-2023-238xx/CVE-2023-23838.json) (`2023-08-03T21:15:13.577`)
* [CVE-2023-23839](CVE-2023/CVE-2023-238xx/CVE-2023-23839.json) (`2023-08-03T21:15:13.687`)
* [CVE-2023-23841](CVE-2023/CVE-2023-238xx/CVE-2023-23841.json) (`2023-08-03T21:15:13.827`)
* [CVE-2023-23843](CVE-2023/CVE-2023-238xx/CVE-2023-23843.json) (`2023-08-03T21:15:13.960`)
* [CVE-2023-23844](CVE-2023/CVE-2023-238xx/CVE-2023-23844.json) (`2023-08-03T21:15:14.107`)
* [CVE-2023-33224](CVE-2023/CVE-2023-332xx/CVE-2023-33224.json) (`2023-08-03T21:15:14.230`)
* [CVE-2023-33231](CVE-2023/CVE-2023-332xx/CVE-2023-33231.json) (`2023-08-03T21:15:14.363`)
* [CVE-2023-37213](CVE-2023/CVE-2023-372xx/CVE-2023-37213.json) (`2023-08-03T21:21:59.040`)
* [CVE-2023-3130](CVE-2023/CVE-2023-31xx/CVE-2023-3130.json) (`2023-08-03T21:24:30.280`)


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