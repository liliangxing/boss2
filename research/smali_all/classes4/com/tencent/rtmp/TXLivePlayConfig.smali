.class public Lcom/tencent/rtmp/TXLivePlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mAutoAdjustCacheTime:Z

.field mCacheTime:F

.field mConnectRetryCount:I

.field mConnectRetryInterval:I

.field mEnableAec:Z

.field mEnableMessage:Z

.field mEnableMetaData:Z

.field mEnableNearestIP:Z

.field mFlvSessionKey:Ljava/lang/String;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMaxAutoAdjustCacheTime:F

.field mMinAutoAdjustCacheTime:F

.field mRtmpChannelType:I

.field mVideoBlockThreshold:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    .line 13
    .line 14
    const/16 v0, 0x320

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    .line 38
    .line 39
    iput v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getCacheTime()F
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    return v0
.end method

.method public getConnectRetryCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    return v0
.end method

.method public getConnectRetryInterval()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    return v0
.end method

.method public getFlvSessionKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxAutoAdjustCacheTime()F
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    return v0
.end method

.method public getMinAutoAdjustCacheTime()F
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    return v0
.end method

.method public getRtmpChannelType()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    return v0
.end method

.method public getVideoBlockThreshold()I
    .registers 2

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    return v0
.end method

.method public isAutoAdjustCacheTime()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    return v0
.end method

.method public isEnableAec()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    return v0
.end method

.method public isEnableMessage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    return v0
.end method

.method public isEnableMetaData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    return v0
.end method

.method public isEnableNearestIP()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    return v0
.end method

.method public setAutoAdjustCacheTime(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    return-void
.end method

.method public setCacheTime(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    return-void
.end method

.method public setConnectRetryCount(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setEnableAEC(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    return-void
.end method

.method public setEnableMessage(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    return-void
.end method

.method public setEnableMetaData(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    return-void
.end method

.method public setEnableNearestIP(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    return-void
.end method

.method public setFlvSessionKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setMaxAutoAdjustCacheTime(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    return-void
.end method

.method public setMinAutoAdjustCacheTime(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    return-void
.end method

.method public setRtmpChannelType(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    return-void
.end method

.method public setVideoBlockThreshold(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mCacheTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxAutoAdjustCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMinAutoAdjustCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoAdjustCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoBlockThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConnectRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConnectRetryInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableAec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
