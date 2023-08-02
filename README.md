# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-02T20:00:31.057053+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-02T19:50:56.147000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-02T00:00:13.564856+00:00
```

### Total Number of included CVEs

```plain
221475
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `40`

* [CVE-2014-4872](CVE-2014/CVE-2014-48xx/CVE-2014-4872.json) (`2023-08-02T19:00:25.903`)
* [CVE-2014-8270](CVE-2014/CVE-2014-82xx/CVE-2014-8270.json) (`2023-08-02T19:00:29.757`)
* [CVE-2021-39820](CVE-2021/CVE-2021-398xx/CVE-2021-39820.json) (`2023-08-02T18:32:39.680`)
* [CVE-2022-4909](CVE-2022/CVE-2022-49xx/CVE-2022-4909.json) (`2023-08-02T18:25:50.143`)
* [CVE-2022-24767](CVE-2022/CVE-2022-247xx/CVE-2022-24767.json) (`2023-08-02T19:28:28.173`)
* [CVE-2023-28130](CVE-2023/CVE-2023-281xx/CVE-2023-28130.json) (`2023-08-02T18:15:09.977`)
* [CVE-2023-3782](CVE-2023/CVE-2023-37xx/CVE-2023-3782.json) (`2023-08-02T18:31:47.947`)
* [CVE-2023-35941](CVE-2023/CVE-2023-359xx/CVE-2023-35941.json) (`2023-08-02T18:34:33.230`)
* [CVE-2023-35942](CVE-2023/CVE-2023-359xx/CVE-2023-35942.json) (`2023-08-02T18:36:02.047`)
* [CVE-2023-21405](CVE-2023/CVE-2023-214xx/CVE-2023-21405.json) (`2023-08-02T18:43:09.213`)
* [CVE-2023-35943](CVE-2023/CVE-2023-359xx/CVE-2023-35943.json) (`2023-08-02T18:47:03.400`)
* [CVE-2023-34189](CVE-2023/CVE-2023-341xx/CVE-2023-34189.json) (`2023-08-02T18:51:03.527`)
* [CVE-2023-35929](CVE-2023/CVE-2023-359xx/CVE-2023-35929.json) (`2023-08-02T18:54:38.123`)
* [CVE-2023-34235](CVE-2023/CVE-2023-342xx/CVE-2023-34235.json) (`2023-08-02T19:02:29.150`)
* [CVE-2023-38499](CVE-2023/CVE-2023-384xx/CVE-2023-38499.json) (`2023-08-02T19:11:12.320`)
* [CVE-2023-32232](CVE-2023/CVE-2023-322xx/CVE-2023-32232.json) (`2023-08-02T19:12:35.040`)
* [CVE-2023-38500](CVE-2023/CVE-2023-385xx/CVE-2023-38500.json) (`2023-08-02T19:14:48.317`)
* [CVE-2023-32231](CVE-2023/CVE-2023-322xx/CVE-2023-32231.json) (`2023-08-02T19:17:06.810`)
* [CVE-2023-3384](CVE-2023/CVE-2023-33xx/CVE-2023-3384.json) (`2023-08-02T19:17:31.647`)
* [CVE-2023-22743](CVE-2023/CVE-2023-227xx/CVE-2023-22743.json) (`2023-08-02T19:27:45.450`)
* [CVE-2023-1522](CVE-2023/CVE-2023-15xx/CVE-2023-1522.json) (`2023-08-02T19:32:36.860`)
* [CVE-2023-38496](CVE-2023/CVE-2023-384xx/CVE-2023-38496.json) (`2023-08-02T19:32:49.440`)
* [CVE-2023-3947](CVE-2023/CVE-2023-39xx/CVE-2023-3947.json) (`2023-08-02T19:37:12.583`)
* [CVE-2023-3945](CVE-2023/CVE-2023-39xx/CVE-2023-3945.json) (`2023-08-02T19:41:11.373`)
* [CVE-2023-38501](CVE-2023/CVE-2023-385xx/CVE-2023-38501.json) (`2023-08-02T19:50:56.147`)


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