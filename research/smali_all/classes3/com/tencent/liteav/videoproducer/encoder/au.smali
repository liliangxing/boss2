.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/am;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/am;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/au;-><init>(Lcom/tencent/liteav/videoproducer/encoder/am;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "signalEndOfStream"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "signalEndOfStream failed."

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->h:Lcom/tencent/liteav/base/util/w;

    .line 27
    .line 28
    if-nez v1, :cond_33

    .line 29
    .line 30
    new-instance v1, Lcom/tencent/liteav/base/util/w;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/tencent/liteav/videoproducer/encoder/ao;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/tencent/liteav/videoproducer/encoder/ao;-><init>(Lcom/tencent/liteav/videoproducer/encoder/am;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->h:Lcom/tencent/liteav/base/util/w;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v2, 0x1e

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/base/util/w;->a(II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
