.class final Lcom/tencent/liteav/videoproducer/encoder/s$1;
.super Lcom/tencent/liteav/videoproducer/encoder/bq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/s;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/s;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s$1;->a:Lcom/tencent/liteav/videoproducer/encoder/s;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/bq$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/s$1;)V
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/s$1;->a:Lcom/tencent/liteav/videoproducer/encoder/s;

    .line 9
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->a:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    if-eqz p0, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/bq$a;->a()V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/s$1;Landroid/media/MediaFormat;)V
    .registers 2

    .line 11
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/s$1;->a:Lcom/tencent/liteav/videoproducer/encoder/s;

    .line 12
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->a:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    if-eqz p0, :cond_9

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/s$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/s$1;->a:Lcom/tencent/liteav/videoproducer/encoder/s;

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->a:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/s$1;Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .registers 2

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/s$1;->a:Lcom/tencent/liteav/videoproducer/encoder/s;

    .line 5
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->a:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s$1;->a:Lcom/tencent/liteav/videoproducer/encoder/s;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(Lcom/tencent/liteav/videoproducer/encoder/s$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/s;->a(Lcom/tencent/liteav/videoproducer/encoder/s;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s$1;->a:Lcom/tencent/liteav/videoproducer/encoder/s;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/u;->a(Lcom/tencent/liteav/videoproducer/encoder/s$1;Lcom/tencent/liteav/videobase/videobase/h$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/s;->a(Lcom/tencent/liteav/videoproducer/encoder/s;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s$1;->a:Lcom/tencent/liteav/videoproducer/encoder/s;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/t;->a(Lcom/tencent/liteav/videoproducer/encoder/s$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/s;->a(Lcom/tencent/liteav/videoproducer/encoder/s;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s$1;->a:Lcom/tencent/liteav/videoproducer/encoder/s;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/w;->a(Lcom/tencent/liteav/videoproducer/encoder/s$1;Landroid/media/MediaFormat;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/s;->a(Lcom/tencent/liteav/videoproducer/encoder/s;Ljava/lang/Runnable;)V

    return-void
.end method
