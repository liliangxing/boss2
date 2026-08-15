.class final Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->e(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->d(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder$DeathRecipient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "HwAudioKit.HwAudioKit"

    .line 28
    .line 29
    const-string v1, "service binder died"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->f(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    return-void
.end method
