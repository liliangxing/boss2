.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/i;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/i;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "setDisplayTarget: "

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 21
    .line 22
    if-eqz v1, :cond_35

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_35

    .line 29
    .line 30
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getOpenGLContext()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_35

    .line 41
    .line 42
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getOpenGLContext()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_50

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 73
    .line 74
    if-eqz v2, :cond_3d

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v1, v3}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    return-void
.end method
