.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/o;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/o;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/o;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/o;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "initialize mVideoDecodeController"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->w:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "initialize"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/ax;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ax;-><init>(Lcom/tencent/liteav/videobase/utils/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 40
    .line 41
    if-nez v1, :cond_35

    .line 42
    .line 43
    new-instance v1, Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/t;-><init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 53
    .line 54
    :cond_35
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->j:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    new-instance v2, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-string v3, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
