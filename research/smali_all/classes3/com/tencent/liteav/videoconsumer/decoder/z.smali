.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/u;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/z;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/u;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/z;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/z;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/z;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/ae;->b:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->j:Z

    .line 27
    .line 28
    return-void
.end method
