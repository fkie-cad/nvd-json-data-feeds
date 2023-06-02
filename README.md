# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-02T20:00:27.980097+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-02T19:50:57.253000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-02T00:00:13.581584+00:00
```

### Total Number of included CVEs

```plain
216779
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-3074](CVE-2023/CVE-2023-30xx/CVE-2023-3074.json) (`2023-06-02T18:15:09.650`)
* [CVE-2023-3075](CVE-2023/CVE-2023-30xx/CVE-2023-3075.json) (`2023-06-02T18:15:09.717`)
* [CVE-2023-3073](CVE-2023/CVE-2023-30xx/CVE-2023-3073.json) (`2023-06-02T19:15:09.433`)


### CVEs modified in the last Commit

Recently modified CVEs: `121`

* [CVE-2023-33194](CVE-2023/CVE-2023-331xx/CVE-2023-33194.json) (`2023-06-02T18:43:36.960`)
* [CVE-2023-32218](CVE-2023/CVE-2023-322xx/CVE-2023-32218.json) (`2023-06-02T18:45:25.407`)
* [CVE-2023-26129](CVE-2023/CVE-2023-261xx/CVE-2023-26129.json) (`2023-06-02T18:45:29.203`)
* [CVE-2023-31187](CVE-2023/CVE-2023-311xx/CVE-2023-31187.json) (`2023-06-02T18:46:06.023`)
* [CVE-2023-31186](CVE-2023/CVE-2023-311xx/CVE-2023-31186.json) (`2023-06-02T18:46:36.920`)
* [CVE-2023-33184](CVE-2023/CVE-2023-331xx/CVE-2023-33184.json) (`2023-06-02T18:52:18.290`)
* [CVE-2023-32688](CVE-2023/CVE-2023-326xx/CVE-2023-32688.json) (`2023-06-02T18:58:42.280`)
* [CVE-2023-1981](CVE-2023/CVE-2023-19xx/CVE-2023-1981.json) (`2023-06-02T19:06:29.867`)
* [CVE-2023-29550](CVE-2023/CVE-2023-295xx/CVE-2023-29550.json) (`2023-06-02T19:15:09.277`)
* [CVE-2023-29551](CVE-2023/CVE-2023-295xx/CVE-2023-29551.json) (`2023-06-02T19:15:09.333`)
* [CVE-2023-32215](CVE-2023/CVE-2023-322xx/CVE-2023-32215.json) (`2023-06-02T19:15:09.383`)
* [CVE-2023-34219](CVE-2023/CVE-2023-342xx/CVE-2023-34219.json) (`2023-06-02T19:17:09.593`)
* [CVE-2023-34220](CVE-2023/CVE-2023-342xx/CVE-2023-34220.json) (`2023-06-02T19:17:30.173`)
* [CVE-2023-34221](CVE-2023/CVE-2023-342xx/CVE-2023-34221.json) (`2023-06-02T19:17:36.690`)
* [CVE-2023-34222](CVE-2023/CVE-2023-342xx/CVE-2023-34222.json) (`2023-06-02T19:17:48.040`)
* [CVE-2023-20868](CVE-2023/CVE-2023-208xx/CVE-2023-20868.json) (`2023-06-02T19:18:23.130`)
* [CVE-2023-34223](CVE-2023/CVE-2023-342xx/CVE-2023-34223.json) (`2023-06-02T19:18:45.707`)
* [CVE-2023-34224](CVE-2023/CVE-2023-342xx/CVE-2023-34224.json) (`2023-06-02T19:19:03.420`)
* [CVE-2023-33780](CVE-2023/CVE-2023-337xx/CVE-2023-33780.json) (`2023-06-02T19:19:36.083`)
* [CVE-2023-34227](CVE-2023/CVE-2023-342xx/CVE-2023-34227.json) (`2023-06-02T19:20:08.277`)
* [CVE-2023-33779](CVE-2023/CVE-2023-337xx/CVE-2023-33779.json) (`2023-06-02T19:20:34.837`)
* [CVE-2023-2954](CVE-2023/CVE-2023-29xx/CVE-2023-2954.json) (`2023-06-02T19:21:18.230`)
* [CVE-2023-29380](CVE-2023/CVE-2023-293xx/CVE-2023-29380.json) (`2023-06-02T19:23:03.893`)
* [CVE-2023-27988](CVE-2023/CVE-2023-279xx/CVE-2023-27988.json) (`2023-06-02T19:49:17.550`)
* [CVE-2023-30350](CVE-2023/CVE-2023-303xx/CVE-2023-30350.json) (`2023-06-02T19:50:57.253`)


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