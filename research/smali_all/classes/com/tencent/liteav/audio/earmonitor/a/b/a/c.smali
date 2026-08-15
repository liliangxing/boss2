.class public final Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;
.super Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

.field c:Z

.field d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

.field e:Landroid/os/IBinder;

.field f:Landroid/os/IBinder$DeathRecipient;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->e:Landroid/os/IBinder;

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->g:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->f:Landroid/os/IBinder$DeathRecipient;

    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a()Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;Landroid/os/IBinder;)V
    .registers 4

    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->e:Landroid/os/IBinder;

    if-eqz p1, :cond_19

    .line 16
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->f:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_a} :catch_b

    goto :goto_19

    .line 17
    :catch_b
    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/16 p1, 0x3ea

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    const-string p0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string p1, "serviceLinkToDeath, RemoteException"

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;I)I
    .registers 5

    if-nez p1, :cond_5

    const/16 p1, 0x70f

    return p1

    .line 11
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    if-eqz v0, :cond_26

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    if-eqz v1, :cond_26

    .line 12
    iget-object p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->mParameName:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_13} :catch_14

    return p1

    :catch_14
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "setParameter,RemoteException ex : %s"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    const/4 p1, -0x2

    return p1
.end method

.method public final a(Z)I
    .registers 4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    if-eqz v0, :cond_1f

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    if-eqz v1, :cond_1f

    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Z)I

    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return p1

    :catch_d
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "enableKaraokeFeature,RemoteException ex : %s"

    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    const/4 p1, -0x2

    return p1
.end method

.method public final a()V
    .registers 3

    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->g:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_e
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    return-void

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    if-nez v0, :cond_1f

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->g:Landroid/content/ServiceConnection;

    const-string v1, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method
