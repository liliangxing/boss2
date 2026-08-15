.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Landroid/view/Surface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aq;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/aq;->b:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Landroid/view/Surface;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/aq;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aq;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aq;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aq;->b:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Landroid/view/Surface;

    .line 6
    .line 7
    if-eq v2, v1, :cond_1a

    .line 8
    .line 9
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Landroid/view/Surface;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/e;->q:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
