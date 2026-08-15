.class public Lcom/zp/nls/inner/ZpSdkNls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zp/nls/inner/ZpSdkNls$Config;,
        Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;

.field private initialized:Z

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zp_sdk_nls"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->initialized:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->nativeHandle:J

    .line 10
    .line 11
    return-void
.end method

.method private native nativeGetVersion(J)Ljava/lang/String;
.end method

.method private native nativeInitialize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSendAudioData(J[B)Z
.end method

.method private native nativeSetCallback(JLjava/lang/Object;)V
.end method

.method private native nativeStartASR(J)Z
.end method

.method private native nativeStopASR(J)Z
.end method

.method private onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->callback:Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private onIntermediateResult(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->callback:Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;->onIntermediateResult(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private onSemanticsResult(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->callback:Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;->onSemanticsResult(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private onSentenceBegin(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->callback:Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;->onSentenceBegin(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private onSentenceEnd(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->callback:Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;->onSentenceEnd(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private onStarted(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->callback:Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;->onASRStarted(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private onTranscriptionCompleted(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->callback:Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;->onTranscriptionCompleted(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private onVolumeChanged(IF)V
    .registers 3

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/inner/ZpSdkNls;->nativeGetVersion(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "N/A"

    .line 15
    .line 16
    return-object v0
.end method

.method public initialize(Lcom/zp/nls/inner/ZpSdkNls$Config;)Z
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/zp/nls/inner/ZpSdkNls$Config;->nlsType:Lcom/zp/nls/content/NLSContent$NLSType;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lcom/zp/nls/content/NLSContent$NLSType;->ASR_TYPE_ARSENAL_STREAMING:Lcom/zp/nls/content/NLSContent$NLSType;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v2, v0

    .line 13
    iget-object v0, p1, Lcom/zp/nls/inner/ZpSdkNls$Config;->token:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    move-object v7, v0

    .line 21
    iget-object v3, p1, Lcom/zp/nls/inner/ZpSdkNls$Config;->appKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/zp/nls/inner/ZpSdkNls$Config;->accessKeyId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p1, Lcom/zp/nls/inner/ZpSdkNls$Config;->accessKeySecret:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lcom/zp/nls/inner/ZpSdkNls$Config;->serverUrl:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/zp/nls/inner/ZpSdkNls;->nativeInitialize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->nativeHandle:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    iput-boolean p1, p0, Lcom/zp/nls/inner/ZpSdkNls;->initialized:Z

    .line 46
    .line 47
    return p1
.end method

.method public release()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->nativeHandle:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_17

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/inner/ZpSdkNls;->nativeRelease(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->initialized:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->callback:Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/zp/nls/inner/ZpSdkNls;->nativeHandle:J

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public sendAudio([B)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->nativeHandle:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/zp/nls/inner/ZpSdkNls;->nativeSendAudioData(J[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "SDK not initialized"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setCallback(Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/zp/nls/inner/ZpSdkNls;->callback:Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/zp/nls/inner/ZpSdkNls;->initialized:Z

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->nativeHandle:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p0}, Lcom/zp/nls/inner/ZpSdkNls;->nativeSetCallback(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public start()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->nativeHandle:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/inner/ZpSdkNls;->nativeStartASR(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "SDK not initialized"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public stop()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zp/nls/inner/ZpSdkNls;->nativeHandle:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/inner/ZpSdkNls;->nativeStopASR(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method
