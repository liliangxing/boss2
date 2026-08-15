.class final Lcom/tencent/liteav/audio/earmonitor/i$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/i$a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/i$a;->b:Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    new-instance v6, Lcom/tencent/liteav/audio/LiteavAudioTrack;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/tencent/liteav/audio/LiteavAudioTrack;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const v2, 0xbb80

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/16 v4, 0xf00

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->startPlayout(IIIIZ)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xf00

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v0, [B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/earmonitor/i$a;->a:Z

    .line 35
    .line 36
    if-nez v2, :cond_37

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_37

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :try_start_2c
    invoke-virtual {v6, v1, v3, v0, v2}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->write(Ljava/nio/ByteBuffer;III)I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_21

    .line 49
    :catch_30
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i$a;->b:Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/i$a;->b:Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v6}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->stopPlayout()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
