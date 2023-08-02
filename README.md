# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-02T10:00:30.229403+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-02T09:15:14.370000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-02T00:00:13.564856+00:00
```

### Total Number of included CVEs

```plain
221444
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-38556](CVE-2023/CVE-2023-385xx/CVE-2023-38556.json) (`2023-08-02T08:15:09.910`)
* [CVE-2023-2022](CVE-2023/CVE-2023-20xx/CVE-2023-2022.json) (`2023-08-02T09:15:13.877`)
* [CVE-2023-3401](CVE-2023/CVE-2023-34xx/CVE-2023-3401.json) (`2023-08-02T09:15:14.023`)
* [CVE-2023-4067](CVE-2023/CVE-2023-40xx/CVE-2023-4067.json) (`2023-08-02T09:15:14.370`)


### CVEs modified in the last Commit

Recently modified CVEs: `26`

* [CVE-2022-0174](CVE-2022/CVE-2022-01xx/CVE-2022-0174.json) (`2023-08-02T09:15:11.037`)
* [CVE-2022-0178](CVE-2022/CVE-2022-01xx/CVE-2022-0178.json) (`2023-08-02T09:15:11.170`)
* [CVE-2022-0282](CVE-2022/CVE-2022-02xx/CVE-2022-0282.json) (`2023-08-02T09:15:11.297`)
* [CVE-2022-0338](CVE-2022/CVE-2022-03xx/CVE-2022-0338.json) (`2023-08-02T09:15:11.420`)
* [CVE-2022-0355](CVE-2022/CVE-2022-03xx/CVE-2022-0355.json) (`2023-08-02T09:15:11.547`)
* [CVE-2022-0536](CVE-2022/CVE-2022-05xx/CVE-2022-0536.json) (`2023-08-02T09:15:11.677`)
* [CVE-2022-0565](CVE-2022/CVE-2022-05xx/CVE-2022-0565.json) (`2023-08-02T09:15:11.807`)
* [CVE-2022-0569](CVE-2022/CVE-2022-05xx/CVE-2022-0569.json) (`2023-08-02T09:15:11.930`)
* [CVE-2022-0579](CVE-2022/CVE-2022-05xx/CVE-2022-0579.json) (`2023-08-02T09:15:12.037`)
* [CVE-2022-0580](CVE-2022/CVE-2022-05xx/CVE-2022-0580.json) (`2023-08-02T09:15:12.147`)
* [CVE-2022-0588](CVE-2022/CVE-2022-05xx/CVE-2022-0588.json) (`2023-08-02T09:15:12.253`)
* [CVE-2022-0611](CVE-2022/CVE-2022-06xx/CVE-2022-0611.json) (`2023-08-02T09:15:12.357`)
* [CVE-2022-0762](CVE-2022/CVE-2022-07xx/CVE-2022-0762.json) (`2023-08-02T09:15:12.457`)
* [CVE-2022-1223](CVE-2022/CVE-2022-12xx/CVE-2022-1223.json) (`2023-08-02T09:15:12.567`)
* [CVE-2022-1252](CVE-2022/CVE-2022-12xx/CVE-2022-1252.json) (`2023-08-02T09:15:12.683`)
* [CVE-2022-1316](CVE-2022/CVE-2022-13xx/CVE-2022-1316.json) (`2023-08-02T09:15:12.807`)
* [CVE-2022-1650](CVE-2022/CVE-2022-16xx/CVE-2022-1650.json) (`2023-08-02T09:15:12.927`)
* [CVE-2022-1893](CVE-2022/CVE-2022-18xx/CVE-2022-1893.json) (`2023-08-02T09:15:13.057`)
* [CVE-2022-2054](CVE-2022/CVE-2022-20xx/CVE-2022-2054.json) (`2023-08-02T09:15:13.170`)
* [CVE-2022-2732](CVE-2022/CVE-2022-27xx/CVE-2022-2732.json) (`2023-08-02T09:15:13.307`)
* [CVE-2022-2818](CVE-2022/CVE-2022-28xx/CVE-2022-2818.json) (`2023-08-02T09:15:13.440`)
* [CVE-2022-3225](CVE-2022/CVE-2022-32xx/CVE-2022-3225.json) (`2023-08-02T09:15:13.560`)
* [CVE-2022-3423](CVE-2022/CVE-2022-34xx/CVE-2022-3423.json) (`2023-08-02T09:15:13.683`)
* [CVE-2023-3568](CVE-2023/CVE-2023-35xx/CVE-2023-3568.json) (`2023-08-02T09:15:14.110`)
* [CVE-2023-3700](CVE-2023/CVE-2023-37xx/CVE-2023-3700.json) (`2023-08-02T09:15:14.250`)


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