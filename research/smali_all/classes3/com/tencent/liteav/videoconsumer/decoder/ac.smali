.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/u;

.field private final b:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ac;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ac;->b:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ac;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ac;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ac;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ac;->b:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->enableVui:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->i:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 12
    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->h:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 20
    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iput-boolean v0, v2, Lcom/tencent/liteav/videoconsumer/decoder/ae;->f:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method
