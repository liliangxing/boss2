.class final Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a;->a(Landroid/os/IBinder;)Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 12
    .line 13
    if-eqz v0, :cond_42

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 17
    .line 18
    iget-object p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_20
    iget-object v2, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 34
    .line 35
    if-eqz v2, :cond_3d

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3d

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    .line 56
    .line 57
    const-string v1, "isFeatureSupported,RemoteException ex : %s"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
