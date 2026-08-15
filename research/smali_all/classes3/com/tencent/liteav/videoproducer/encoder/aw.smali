.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/aw;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/aw;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/aw;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/aw;-><init>(Lcom/tencent/liteav/videoproducer/encoder/am;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aw;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Landroid/media/MediaCodec;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/am;->d:Landroid/media/MediaCodec;

    .line 20
    .line 21
    return-void
.end method
