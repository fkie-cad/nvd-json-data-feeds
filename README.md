# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-21T20:00:28.196802+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-21T19:58:38.217000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-21T00:00:13.655453+00:00
```

### Total Number of included CVEs

```plain
218191
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `39`

* [CVE-2023-31195](CVE-2023/CVE-2023-311xx/CVE-2023-31195.json) (`2023-06-21T18:25:17.290`)
* [CVE-2023-34245](CVE-2023/CVE-2023-342xx/CVE-2023-34245.json) (`2023-06-21T18:37:03.310`)
* [CVE-2023-32017](CVE-2023/CVE-2023-320xx/CVE-2023-32017.json) (`2023-06-21T18:39:58.440`)
* [CVE-2023-32016](CVE-2023/CVE-2023-320xx/CVE-2023-32016.json) (`2023-06-21T18:41:33.663`)
* [CVE-2023-32014](CVE-2023/CVE-2023-320xx/CVE-2023-32014.json) (`2023-06-21T18:50:45.160`)
* [CVE-2023-27243](CVE-2023/CVE-2023-272xx/CVE-2023-27243.json) (`2023-06-21T18:57:48.280`)
* [CVE-2023-33725](CVE-2023/CVE-2023-337xx/CVE-2023-33725.json) (`2023-06-21T18:57:48.280`)
* [CVE-2023-0026](CVE-2023/CVE-2023-00xx/CVE-2023-0026.json) (`2023-06-21T18:57:48.280`)
* [CVE-2023-2828](CVE-2023/CVE-2023-28xx/CVE-2023-2828.json) (`2023-06-21T18:57:48.280`)
* [CVE-2023-2829](CVE-2023/CVE-2023-28xx/CVE-2023-2829.json) (`2023-06-21T18:57:48.280`)
* [CVE-2023-2911](CVE-2023/CVE-2023-29xx/CVE-2023-2911.json) (`2023-06-21T18:57:48.280`)
* [CVE-2023-29160](CVE-2023/CVE-2023-291xx/CVE-2023-29160.json) (`2023-06-21T18:57:51.187`)
* [CVE-2023-2603](CVE-2023/CVE-2023-26xx/CVE-2023-2603.json) (`2023-06-21T19:02:07.267`)
* [CVE-2023-3231](CVE-2023/CVE-2023-32xx/CVE-2023-3231.json) (`2023-06-21T19:11:26.607`)
* [CVE-2023-30082](CVE-2023/CVE-2023-300xx/CVE-2023-30082.json) (`2023-06-21T19:15:09.570`)
* [CVE-2023-33137](CVE-2023/CVE-2023-331xx/CVE-2023-33137.json) (`2023-06-21T19:18:58.407`)
* [CVE-2023-33135](CVE-2023/CVE-2023-331xx/CVE-2023-33135.json) (`2023-06-21T19:30:49.343`)
* [CVE-2023-33133](CVE-2023/CVE-2023-331xx/CVE-2023-33133.json) (`2023-06-21T19:31:52.523`)
* [CVE-2023-33132](CVE-2023/CVE-2023-331xx/CVE-2023-33132.json) (`2023-06-21T19:40:48.003`)
* [CVE-2023-33131](CVE-2023/CVE-2023-331xx/CVE-2023-33131.json) (`2023-06-21T19:42:39.463`)
* [CVE-2023-33129](CVE-2023/CVE-2023-331xx/CVE-2023-33129.json) (`2023-06-21T19:43:36.377`)
* [CVE-2023-32032](CVE-2023/CVE-2023-320xx/CVE-2023-32032.json) (`2023-06-21T19:45:21.513`)
* [CVE-2023-33126](CVE-2023/CVE-2023-331xx/CVE-2023-33126.json) (`2023-06-21T19:47:39.447`)
* [CVE-2023-33128](CVE-2023/CVE-2023-331xx/CVE-2023-33128.json) (`2023-06-21T19:48:19.337`)
* [CVE-2023-32029](CVE-2023/CVE-2023-320xx/CVE-2023-32029.json) (`2023-06-21T19:58:38.217`)


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