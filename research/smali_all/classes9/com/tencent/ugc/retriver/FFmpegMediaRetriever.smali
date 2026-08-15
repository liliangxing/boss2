.class public Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FFmpegMediaRetriever"


# instance fields
.field private final mIsUseMediaExtractor:Z

.field private mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mIsUseMediaExtractor:Z

    return-void
.end method

.method private getMediaInfoFromMediaExtractor(Ljava/lang/String;)Lcom/tencent/ugc/retriver/VideoMetaData;
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MediaExtractorWrapper;->setDataSource(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Lcom/tencent/ugc/retriver/VideoMetaData;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/tencent/ugc/retriver/VideoMetaData;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setWidth(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setHeight(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getVideoDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/retriver/VideoMetaData;->setVideoDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getAudioDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/retriver/VideoMetaData;->setAudioDuration(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getVideoFrameRate()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setFps(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getVideoMimeType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setVideoMimeType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getChannelCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setChannels(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getSampleRate()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/retriver/VideoMetaData;->setSampleRate(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getAudioBitrate()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/retriver/VideoMetaData;->setAudioBitrate(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getVideoBitrate()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v1, v1

    .line 89
    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/retriver/VideoMetaData;->setVideoBitrate(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->release()V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private static native nativeGetMediaInfo(Ljava/lang/String;)Lcom/tencent/ugc/retriver/VideoMetaData;
.end method


# virtual methods
.method public getAudioBitrate()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getAudioBitrate()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAudioDurationMs()J
    .registers 5

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getAudioDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChannels()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getChannels()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getFPS()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getFps()F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getRotation()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getRotation()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getSampleRate()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getSampleRate()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoBitrate()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getVideoBitrate()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoDurationMs()J
    .registers 5

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getVideoDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getHeight()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoMimeType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getVideoMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoWidth()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/VideoMetaData;->getWidth()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public setDataSource(Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "FFmpegMediaRetriever"

    .line 3
    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    const-string p1, "path can\'t be null!"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v2, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    const-string p1, "file isn\'t exists!"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    iput-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->nativeGetMediaInfo(Ljava/lang/String;)Lcom/tencent/ugc/retriver/VideoMetaData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "nativeGetMediaInfo media info = "

    .line 51
    .line 52
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    .line 68
    .line 69
    if-nez p1, :cond_52

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mIsUseMediaExtractor:Z

    .line 72
    .line 73
    if-eqz p1, :cond_52

    .line 74
    .line 75
    iget-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mPath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getMediaInfoFromMediaExtractor(Ljava/lang/String;)Lcom/tencent/ugc/retriver/VideoMetaData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->mMediaInfo:Lcom/tencent/ugc/retriver/VideoMetaData;

    .line 84
    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    return v0

    .line 88
    :cond_57
    return v3
.end method
