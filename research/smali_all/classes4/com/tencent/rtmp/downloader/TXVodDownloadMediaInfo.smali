.class public Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ERROR:I = 0x3

.field public static final STATE_FINISH:I = 0x4

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_START:I = 0x1

.field public static final STATE_STOP:I = 0x2


# instance fields
.field protected dataSource:Lcom/tencent/rtmp/downloader/a/a;

.field protected downloadSegments:I

.field protected downloadSize:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected downloadState:I

.field protected drmBuilder:Lcom/tencent/rtmp/TXPlayerDrmBuilder;

.field protected duration:I

.field protected isResourceBroken:Z

.field protected netApi:Lcom/tencent/liteav/txcvodplayer/b/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected playPath:Ljava/lang/String;

.field protected playableDuration:I

.field protected playableSize:J

.field protected preferredResolution:J

.field protected progress:F

.field protected segments:I

.field protected size:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected speed:I

.field protected tid:I

.field protected totalSize:J

.field protected url:Ljava/lang/String;

.field protected userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    .line 13
    .line 14
    const-wide/32 v1, 0xe1000

    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->preferredResolution:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->isResourceBroken:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    return-object v0
.end method

.method public getDownloadSize()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_28

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_28

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 25
    .line 26
    long-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    float-to-long v0, v0

    .line 34
    iget-wide v2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_28
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public getDownloadState()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    return v0
.end method

.method public getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->drmBuilder:Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    return-object v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    return v0
.end method

.method public getPlayPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayableDuration()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    .line 6
    .line 7
    if-lez v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_22

    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    .line 36
    .line 37
    return v0
.end method

.method public getPreferredResolution()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->preferredResolution:J

    return-wide v0
.end method

.method public getProgress()F
    .registers 10

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_13

    .line 7
    .line 8
    iget v3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    .line 9
    .line 10
    if-lez v3, :cond_13

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v3, v3

    .line 14
    div-float/2addr v0, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-lez v0, :cond_29

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 29
    .line 30
    cmp-long v0, v7, v5

    .line 31
    .line 32
    if-lez v0, :cond_29

    .line 33
    .line 34
    long-to-float v0, v3

    .line 35
    long-to-float v3, v7

    .line 36
    div-float/2addr v0, v3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    iget v3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSegments:I

    .line 44
    .line 45
    if-lez v3, :cond_39

    .line 46
    .line 47
    iget v4, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->segments:I

    .line 48
    .line 49
    if-lez v4, :cond_39

    .line 50
    .line 51
    int-to-float v0, v3

    .line 52
    int-to-float v3, v4

    .line 53
    div-float/2addr v0, v3

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_39
    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->progress:F

    .line 59
    .line 60
    cmpl-float v2, v1, v2

    .line 61
    .line 62
    if-lez v2, :cond_43

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_43
    return v0
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    return-wide v0
.end method

.method public getSpeed()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->speed:I

    return v0
.end method

.method public getTaskId()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getUserName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public isDownloadFinished()Z
    .registers 3

    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public isResourceBroken()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->isResourceBroken:Z

    return v0
.end method
