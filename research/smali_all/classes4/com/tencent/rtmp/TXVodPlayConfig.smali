.class public Lcom/tencent/rtmp/TXVodPlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAutoRotate:Z

.field mCacheFolderPath:Ljava/lang/String;

.field mCacheMp4ExtName:Ljava/lang/String;

.field mConnectRetryCount:I

.field mConnectRetryInterval:I

.field mEnableAccurateSeek:Z

.field mEnableRenderProcess:Z

.field mExtInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mFirstStartPlayBufferTime:I

.field mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMaxBufferSize:F

.field mMaxCacheItems:I

.field mMaxPreloadSize:F

.field mMediaType:I

.field mNextStartPlayBufferTime:I

.field mOverlayIv:Ljava/lang/String;

.field mOverlayKey:Ljava/lang/String;

.field mPlayerType:I

.field mPreferredResolution:J

.field mProgressInterval:I

.field mSmoothSwitchBitrate:Z

.field mTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryInterval:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mTimeout:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPlayerType:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableAccurateSeek:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mAutoRotate:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mSmoothSwitchBitrate:Z

    .line 22
    .line 23
    const-string v2, "mp4"

    .line 24
    .line 25
    iput-object v2, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheMp4ExtName:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxBufferSize:F

    .line 29
    .line 30
    iput v2, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxPreloadSize:F

    .line 31
    .line 32
    iput v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mFirstStartPlayBufferTime:I

    .line 33
    .line 34
    iput v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mNextStartPlayBufferTime:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableRenderProcess:Z

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPreferredResolution:J

    .line 41
    .line 42
    iput v1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMediaType:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mExtInfoMap:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getCacheFolderPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheMp4ExtName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheMp4ExtName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectRetryCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryCount:I

    return v0
.end method

.method public getConnectRetryInterval()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryInterval:I

    return v0
.end method

.method public getExtInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mExtInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxBufferSize()F
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxBufferSize:F

    return v0
.end method

.method public getMaxCacheItems()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxCacheItems:I

    return v0
.end method

.method public getMaxPreloadSize()F
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxPreloadSize:F

    return v0
.end method

.method public getMediaType()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMediaType:I

    return v0
.end method

.method public getOverlayIv()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mOverlayIv:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mOverlayKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerType()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPlayerType:I

    return v0
.end method

.method public getPreferredResolution()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPreferredResolution:J

    return-wide v0
.end method

.method public getProgressInterval()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mProgressInterval:I

    return v0
.end method

.method public getTimeout()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mTimeout:I

    return v0
.end method

.method public isAutoRotate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mAutoRotate:Z

    return v0
.end method

.method public isEnableAccurateSeek()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableAccurateSeek:Z

    return v0
.end method

.method public isEnableRenderProcess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableRenderProcess:Z

    return v0
.end method

.method public isSmoothSwitchBitrate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mSmoothSwitchBitrate:Z

    return v0
.end method

.method public setAutoRotate(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mAutoRotate:Z

    return-void
.end method

.method public setCacheFolderPath(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheFolderPath:Ljava/lang/String;

    return-void
.end method

.method public setCacheMp4ExtName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mCacheMp4ExtName:Ljava/lang/String;

    return-void
.end method

.method public setConnectRetryCount(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setEnableAccurateSeek(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableAccurateSeek:Z

    return-void
.end method

.method public setEnableRenderProcess(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mEnableRenderProcess:Z

    return-void
.end method

.method public setExtInfo(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mExtInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mExtInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFirstStartPlayBufferTime(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mFirstStartPlayBufferTime:I

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setMaxBufferSize(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxBufferSize:F

    return-void
.end method

.method public setMaxCacheItems(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxCacheItems:I

    return-void
.end method

.method public setMaxPreloadSize(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMaxPreloadSize:F

    return-void
.end method

.method public setMediaType(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mMediaType:I

    return-void
.end method

.method public setNextStartPlayBufferTime(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mNextStartPlayBufferTime:I

    return-void
.end method

.method public setOverlayIv(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mOverlayIv:Ljava/lang/String;

    return-void
.end method

.method public setOverlayKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mOverlayKey:Ljava/lang/String;

    return-void
.end method

.method public setPlayerType(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPlayerType:I

    return-void
.end method

.method public setPreferredResolution(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mPreferredResolution:J

    return-void
.end method

.method public setProgressInterval(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mProgressInterval:I

    return-void
.end method

.method public setSmoothSwitchBitrate(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mSmoothSwitchBitrate:Z

    return-void
.end method

.method public setTimeout(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXVodPlayConfig;->mTimeout:I

    return-void
.end method
