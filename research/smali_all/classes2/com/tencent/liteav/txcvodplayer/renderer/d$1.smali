.class public final Lcom/tencent/liteav/txcvodplayer/renderer/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/renderer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/renderer/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const-string v0, "VodRenderer"

    .line 2
    .line 3
    const-string/jumbo v1, "uninitialize VodRenderer"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->c(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->c(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->d(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->e(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->f(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_43

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->f(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->g(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 66
    .line 67
    .line 68
    :cond_43
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_2d .. :try_end_47} :catchall_45

    .line 72
    throw v1
.end method
