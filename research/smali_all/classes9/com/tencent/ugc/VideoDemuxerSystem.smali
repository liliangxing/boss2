.class public Lcom/tencent/ugc/VideoDemuxerSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/VideoDemuxer;


# instance fields
.field mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 10
    .line 11
    return-void
.end method

.method public getNextEncodeVideoFrame()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->readVideoSampleData()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 11
    .line 12
    return-object v0
.end method

.method public open(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/MediaExtractorWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MediaExtractorWrapper;->setDataSource(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public seek(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerSystem;->mMediaExtractorWrapper:Lcom/tencent/ugc/MediaExtractorWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/MediaExtractorWrapper;->seekVideo(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    return p1
.end method
