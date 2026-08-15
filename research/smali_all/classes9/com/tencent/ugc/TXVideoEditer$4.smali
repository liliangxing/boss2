.class final Lcom/tencent/ugc/TXVideoEditer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoEditer$4;J)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 6
    .line 7
    # getter for: Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z
    invoke-static {v2}, Lcom/tencent/ugc/TXVideoEditer;->access$800(Lcom/tencent/ugc/TXVideoEditer;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 14
    .line 15
    # getter for: Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;
    invoke-static {v2}, Lcom/tencent/ugc/TXVideoEditer;->access$900(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/UGCMediaListSource;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    mul-long v2, v2, v0

    .line 24
    .line 25
    sub-long p1, v2, p1

    .line 26
    .line 27
    :cond_1a
    move-wide v2, p1

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 31
    .line 32
    # getter for: Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->access$900(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/UGCMediaListSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    mul-long v6, p1, v0

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 47
    .line 48
    long-to-int p2, p1

    .line 49
    # invokes: Lcom/tencent/ugc/TXVideoEditer;->notifyPreviewProgress(I)V
    invoke-static {p0, p2}, Lcom/tencent/ugc/TXVideoEditer;->access$1000(Lcom/tencent/ugc/TXVideoEditer;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "on video progress complete: retCode= "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", descMsg= "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "TXVideoEditer"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 37
    .line 38
    # getter for: Lcom/tencent/ugc/TXVideoEditer;->mRunnableVideoProcessOnComplete:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->access$700(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onProgress(J)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/bs;->a(Lcom/tencent/ugc/TXVideoEditer$4;J)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
