.class Lcom/tencent/ugc/UGCRecorderJni$RecordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCRecorderJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecordParams"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21c

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    .line 7
    .line 8
    const/16 v0, 0x3c0

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    .line 15
    .line 16
    const/16 v0, 0x708

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 28
    .line 29
    const/16 v2, 0x1388

    .line 30
    .line 31
    iput v2, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    .line 32
    .line 33
    const v2, 0xea60

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    .line 37
    .line 38
    const v2, 0xbb80

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->j:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    .line 44
    .line 45
    iput v1, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->m:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->n:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->o:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public enableAEC()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->m:Z

    return v0
.end method

.method public enableAGC()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->n:Z

    return v0
.end method

.method public enableANS()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->o:Z

    return v0
.end method

.method public getAudioSampleRate()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->j:I

    return v0
.end method

.method public getMaxDuration()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    return v0
.end method

.method public getMinDuration()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    return v0
.end method

.method public getVideoBitrate()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    return v0
.end method

.method public getVideoFps()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    return v0
.end method

.method public getVideoGop()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    return v0
.end method

.method public getVideoHeight()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    return v0
.end method

.method public getVideoProfile()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:I

    return v0
.end method

.method public getVideoWidth()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    return v0
.end method

.method public isFullIFrame()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    return v0
.end method
