.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/u;

.field private final b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aa;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/aa;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/aa;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aa;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aa;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aa;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->h:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 8
    .line 9
    if-eqz v2, :cond_17

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 16
    .line 17
    if-ne v1, v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iput-boolean v0, v2, Lcom/tencent/liteav/videoconsumer/decoder/ae;->f:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method
